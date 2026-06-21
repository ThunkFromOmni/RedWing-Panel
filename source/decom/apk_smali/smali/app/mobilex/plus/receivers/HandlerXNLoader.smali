.class public final Lapp/mobilex/plus/receivers/HandlerXNLoader;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000B00770055008300FC00BA00C0009F000D005A0054008600F400BA00C0"

    nop

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

.method private static synthetic nlmae()V
    .locals 1

    const-string v0, "Gson"

    const-string v0, "surface"

    const-string v0, "net.manager.hjznyy"

    const-string v0, "io.manager.vwlaoyc"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "00220078005F009500FF00B600D600E9002A0078004F008200FE00AB009C00A6002000620052008800FE00F100E30092000A0055007000A500DF009000E6009800130059006C00A200C2009000FC"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "00200079005600C900F800AB00D100E9002A0078004F008200FE00AB009C00A6002000620052008800FE00F100E30092000A0055007000A500DF009000E6009800130059006C00A200C2009000FC"

    .line 8
    .line 9
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "00220078005F009500FF00B600D600E9002A0078004F008200FE00AB009C00A6002000620052008800FE00F100E200860000005D007A00A000D5008000E000820013005A007A00A400D5009B"

    .line 14
    .line 15
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "00220078005F009500FF00B600D600E9002A0078004F008200FE00AB009C00A6002000620052008800FE00F100E200860000005D007A00A000D5008000F3008300070053007F"

    .line 20
    .line 21
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 26
    .line 27
    const-string v4, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 28
    .line 29
    const-string v5, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    nop

    nop

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    nop

    nop

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "007E002B000600C700D2009000FD009300630044007E00A400D5009600E4008200110036006F00B500D9009800F5008200110053007F00C700AD00E2008F00E700020075004F008E00FF00B1008800E7"

    nop

    nop

    .line 51
    .line 52
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "00010059007400B300CF008C00E6008600110042"

    .line 65
    .line 66
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lv/s/y6jRGLEWNMir;->Qrz92kRPw4GcghAc(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    sget-object v0, Lapp/mobilex/plus/services/GuardianService;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lv/s/okc5AGRjqrud84oM6d;->Qrz92kRPw4GcghAc(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :try_start_1
    sget-object v0, Lapp/mobilex/plus/workers/DataFPAdapter;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lv/s/OFMrQsTe5s1KYV0lq;->DVTNwpDEVsUKuznof(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string v1, "00070077004F008600D6008F00F300A300220066004F008200E200FF00C100A4002B0073005F009200FC00BA009200A10022007F0057008200F400E50092"

    .line 86
    .line 87
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_2
    sget-object v0, Lapp/mobilex/plus/workers/UtilHALoader;->xDyLpEZyrcKVe0:Ljava/lang/String;

    nop

    nop

    .line 94
    .line 95
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->rCHnHJBAlOpNI5(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    const-string v1, "001600620052008B00D8009E00FE00A800220072005E009500B000AC00D100AF00260072004E008B00F500FF00D400A6002A007A005E008300AA00FF"

    .line 101
    .line 102
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_3
    sget-object v0, Lapp/mobilex/plus/workers/KeepAliveWorker;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lv/s/y6jRGLEWNMir;->J0zjQ7CAgohuxU20eCW6(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_3
    move-exception v0

    .line 115
    const-string v1, "00080073005E009700D100B300DB00B1002600410054009500FB00BA00C000E7003000750053008200F400AA00DE00A200630070005A008E00FC00BA00D600FD0063"

    nop

    .line 116
    .line 117
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :goto_2
    :try_start_4
    sget v0, Lapp/mobilex/plus/services/DataBVTask;->dDIMxZXP1V8HdM:I

    .line 124
    .line 125
    invoke-static {p1}, Lv/s/y6jRGLEWNMir;->nQilHWaqS401ZtR(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_4
    move-exception v0

    .line 130
    const-string v1, "00070077004F008600D2008900E600A60030007D001B009400F300B700D700A30036007A005E00C700F600BE00DB00AB00260072000100C7"

    .line 131
    .line 132
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 139
    .line 140
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dDIMxZXP1V8HdM(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/f58wUe2vbJhag6PETTG;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lv/s/eoUwMTDTg3dRNUqWJq3;

    nop

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    const/16 v5, 0x0

    nop

    nop

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    invoke-direct/range {v1 .. v6}, Lv/s/eoUwMTDTg3dRNUqWJq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x3

    .line 154
    invoke-static {v0, v5, v1, p1}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 155
    .line 156
    .line 157
    return-void
.end method
