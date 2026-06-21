.class public final Lapp/mobilex/plus/services/SyncQYAdapter$registerScreenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/SyncQYAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/mobilex/plus/services/SyncQYAdapter$registerScreenReceiver$1;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lapp/mobilex/plus/services/SyncQYAdapter$registerScreenReceiver$1;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lapp/mobilex/plus/services/SyncQYAdapter;->w9sT1Swbhx3hs:Lv/s/f58wUe2vbJhag6PETTG;

    .line 4
    .line 5
    sget-object v1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "001000750049008200F500B1009200A2003500730055009300AA00FF"

    .line 8
    .line 9
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, -0x7ed8ea7f

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v1, v2, :cond_3

    nop

    .line 31
    .line 32
    const v2, -0x56ac2893

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const v2, 0x311a1d6c

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    nop

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lapp/mobilex/plus/services/SyncQYAdapter;->ibVTtJUNfrGYbW()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lv/s/AzBvxzvbhkd8u;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {p2, p1, v4, v1}, Lv/s/AzBvxzvbhkd8u;-><init>(Lapp/mobilex/plus/services/SyncQYAdapter;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, p2, v3}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 71
    .line 72
    .line 73
    return-void

    nop

    .line 74
    :cond_3
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lapp/mobilex/plus/services/SyncQYAdapter;->ibVTtJUNfrGYbW()V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lv/s/AzBvxzvbhkd8u;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {p2, p1, v4, v1}, Lv/s/AzBvxzvbhkd8u;-><init>(Lapp/mobilex/plus/services/SyncQYAdapter;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4, p2, v3}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
.end method
