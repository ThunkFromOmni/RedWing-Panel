.class public final Lapp/mobilex/plus/workers/ManagerWXBridge;
.super Landroidx/work/Worker;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final xDyLpEZyrcKVe0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000E00770055008600F700BA00C00090001B00540049008E00F400B800D7"

    nop

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "003000730049009100F500AD00ED00B5002600620049009E00CF00AD00D700A0002A0065004F008200E2"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lapp/mobilex/plus/workers/ManagerWXBridge;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic ymkyqwde()V
    .locals 1

    const-string v0, "net.ui.zucekomvb"

    const-string v0, "Accept"

    const-string v0, "Retry"

    const-string v0, "org.data.xhzyomt"

    const-string v0, "UTF-8"

    const-string v0, "Preferences"

    const-string v0, "org.utils.asuluxwwoz"

    const-string v0, "Accept"

    const-string v0, "org.manager.pacicxb"

    const-string v0, "Cancel"

    return-void
.end method


# virtual methods
.method public final xDyLpEZyrcKVe0()Lv/s/MdvPnR06eW9Un0O;
    .locals 5

    .line 1
    const-string v0, "0006006E005E008400E500AB00DB00A900240036202F00C700E200BA00C600B5003A007F0055008000B000AC00D700B500350073004900C700E200BA00D500AE003000620049008600E400B600DD00A90063003E005A009300E400BA00DF00B700370036"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/Qa4pJoqqkp7u;->w9sT1Swbhx3hs:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget v0, v0, Landroidx/work/WorkerParameters;->vekpFI4d1Nc4fakF:I

    .line 9
    .line 10
    sget-object v0, Lv/s/svTwlz04eJVOCrnbfI96;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lv/s/svTwlz04eJVOCrnbfI96;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :goto_0
    move-object/from16 v1, v2

    .line 33
    goto/16 :goto_1

    .line 34
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-static {v3}, Lv/s/u4HKFgCbgUKtEQ;->vIJudZvPyTuNp(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "000F0079005A008300F500BB009200A4002C00780055008200F300AB009200A300220062005A00C700F600AD00DD00AA0063"

    nop

    nop

    .line 44
    .line 45
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v3, "000500770052008B00F500BB009200B3002C00360057008800F100BB0092"

    .line 51
    .line 52
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    :goto_1
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v0, "000D0079001B008400F100BC00DA00A2002700360048008200E200A900D700B500630072005A009300F100FF20A600E70022007A0049008200F100BB00CB00E700310073005C008E00E300AB00D700B500260072001B008800E200FF00D100AB002600770049008200F4"

    nop

    .line 62
    .line 63
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lv/s/MdvPnR06eW9Un0O;->dDIMxZXP1V8HdM()Lv/s/usXe12lhWsuJbBd0Y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v3, Lv/s/eyavN4VgkDpngkAKt;

    .line 72
    .line 73
    const/16 v4, 0x3

    .line 74
    invoke-direct {v3, v1, v2, v4}, Lv/s/eyavN4VgkDpngkAKt;-><init>(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lv/s/y6jRGLEWNMir;->wotphlvK9sPbXJ(Lv/s/NhN5GSKLYh6STld4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 82
    .line 83
    iget-object v1, v1, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v2, v1, Lv/s/VSZeS5mia3yEXbAe;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const-string v1, "001000730049009100F500AD009200B5002600710052009400E400AD00D300B3002A0079005500C700E300AA00D100A4002600650048008100E500B3009300E700070073004D008E00F300BA009200AE003000360055008800E700FF00DD00A900630066005A008900F500B3009C"

    .line 90
    .line 91
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lv/s/svTwlz04eJVOCrnbfI96;->dDIMxZXP1V8HdM(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lv/s/MdvPnR06eW9Un0O;->dDIMxZXP1V8HdM()Lv/s/usXe12lhWsuJbBd0Y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    nop

    nop

    .line 102
    :cond_2
    invoke-static {v1}, Lv/s/roAK4OF9CtSmlCJgpQ;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    :cond_3
    const-string v1, ""

    .line 115
    .line 116
    :cond_4
    const-string v2, "001000730049009100F500AD009200B40037007F0057008B00B000AA00DC00B5002600770058008F00F100BD00DE00A200790036"

    .line 117
    .line 118
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const-string v2, "00632002001B009000F900B300DE00E700310073004F009500E900FF009A00A2003B00660054008900F500B100C600AE0022007A001B008500F100BC00D900A8002500700012"

    .line 122
    .line 123
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-string v2, "000B0042006F00B700CF00EB00CA00BF"

    .line 127
    .line 128
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    nop

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v1, "001000730049009100F500AD009200B5002600770058008F00F100BD00DE00A200630074004E009300B000AD00D700AD00260075004F008200F400FF00C000A200320063005E009400E400FF20A600E7003000620054009700E000B600DC00A000630064005E009300E200B600D700B4"

    .line 139
    .line 140
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lv/s/svTwlz04eJVOCrnbfI96;->dDIMxZXP1V8HdM(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lv/s/MdvPnR06eW9Un0O;->dDIMxZXP1V8HdM()Lv/s/usXe12lhWsuJbBd0Y;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_5
    new-instance v0, Lv/s/di1l5OJ60eKNOgQR8yCS;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v0
.end method
