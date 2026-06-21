.class public final Lapp/mobilex/plus/receivers/UpdateLBAdapter;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00160066005F008600E400BA00FE008500020072005A009700E400BA00C0"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dDIMxZXP1V8HdM(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/f58wUe2vbJhag6PETTG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    nop

    .line 7
    new-instance v1, Lv/s/GrNkWurIv2PyLjgXX118;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lv/s/GrNkWurIv2PyLjgXX118;-><init>(Landroid/content/Context;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v3, v1, p0}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static w9sT1Swbhx3hs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    nop

    nop

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    nop

    .line 20
    const/16 v2, 0x3e7

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    nop

    nop

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "000500770052008B00F500BB009200B3002C00360048009300F100AD00C600E7003000730049009100F900BC00D700FD0063"

    .line 34
    .line 35
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "001000750049008200F500B1009200A2003500730055009300AA00FF"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, -0x7ed8ea7f

    nop

    nop

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const v1, -0x56ac2893

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const v1, 0x311a1d6c

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p2, "00160065005E009500B000AF00C000A2003000730055009300B000F2009200A6002400710049008200E300AC00DB00B1002600360053008200F100AD00C600A500260077004F00C6"

    .line 45
    .line 46
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string p2, "00160045007E00B500CF008F00E0008200100053007500B3"

    .line 50
    .line 51
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lapp/mobilex/plus/receivers/UpdateLBAdapter;->w9sT1Swbhx3hs(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lapp/mobilex/plus/receivers/UpdateLBAdapter;->dDIMxZXP1V8HdM(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    const-string p2, "001000750049008200F500B100920088000D0036001600C700F100B800D500B5002600650048008E00E600BA009200AF002600770049009300F200BA00D300B30062"

    .line 71
    .line 72
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string p2, "00100055006900A200D5009100ED0088000D"

    .line 76
    .line 77
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    nop

    nop

    .line 81
    invoke-static {p1, p2}, Lapp/mobilex/plus/receivers/UpdateLBAdapter;->w9sT1Swbhx3hs(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lapp/mobilex/plus/receivers/UpdateLBAdapter;->dDIMxZXP1V8HdM(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    nop

    .line 97
    :cond_4
    const-string p2, "001000750049008200F500B10092008800050050001B00CA00B000BE00D500A0003100730048009400F900A900D700E7002B0073005A009500E400BD00D700A600370037"

    .line 98
    .line 99
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const-string p2, "00100055006900A200D5009100ED008800050050"

    .line 103
    .line 104
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lapp/mobilex/plus/receivers/UpdateLBAdapter;->w9sT1Swbhx3hs(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lapp/mobilex/plus/receivers/UpdateLBAdapter;->dDIMxZXP1V8HdM(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    sget-object p2, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lv/s/y6jRGLEWNMir;->l1V0lQr6TbwNKqHfXNbb(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
