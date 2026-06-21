.class public final Lapp/mobilex/plus/services/GuardianService;
.super Landroid/app/Service;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final D5P1xCAyuvgF:Ljava/lang/String;

.field public static final b1EoSIRjJHO5:Ljava/lang/String;

.field public static volatile hjneShqpF9Tis4:Lapp/mobilex/plus/services/GuardianService;

.field public static final pyu8ovAipBTLYAiKab:Ljava/lang/String;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Z

.field public JXn4Qf7zpnLjP5:I

.field public final dDIMxZXP1V8HdM:Landroid/os/Handler;

.field public final ibVTtJUNfrGYbW:Lv/s/YqOiSVb2wSv9Lq63qb;

.field public vekpFI4d1Nc4fakF:J

.field public w9sT1Swbhx3hs:I

.field public final xDyLpEZyrcKVe0:Lapp/mobilex/plus/services/GuardianService$pongReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00040063005A009500F400B600D300A9001000600058"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "00240063005A009500F400B600D300A9001C00750053008600FE00B100D700AB"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lapp/mobilex/plus/services/GuardianService;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "00220066004B00C900FD00B000D000AE002F0073004300C900E000B300C700B4006D005A007200B100D5009100F7009400100049006B00AE00DE0098"

    .line 15
    .line 16
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapp/mobilex/plus/services/GuardianService;->pyu8ovAipBTLYAiKab:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "00220066004B00C900FD00B000D000AE002F0073004300C900E000B300C700B4006D005A007200B100D5009100F7009400100049006B00A800DE0098"

    .line 23
    .line 24
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lapp/mobilex/plus/services/GuardianService;->D5P1xCAyuvgF:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapp/mobilex/plus/services/GuardianService;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs:I

    .line 17
    .line 18
    new-instance v0, Lapp/mobilex/plus/services/GuardianService$pongReceiver$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lapp/mobilex/plus/services/GuardianService$pongReceiver$1;-><init>(Lapp/mobilex/plus/services/GuardianService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lapp/mobilex/plus/services/GuardianService;->xDyLpEZyrcKVe0:Lapp/mobilex/plus/services/GuardianService$pongReceiver$1;

    nop

    .line 24
    .line 25
    new-instance v0, Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 26
    .line 27
    const/16 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p0}, Lv/s/YqOiSVb2wSv9Lq63qb;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lapp/mobilex/plus/services/GuardianService;->ibVTtJUNfrGYbW:Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 32
    .line 33
    return-void
.end method

.method public static final dDIMxZXP1V8HdM(Lapp/mobilex/plus/services/GuardianService;)V
    .locals 6

    .line 1
    iget v0, p0, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->JXn4Qf7zpnLjP5()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "006C00660049008800F300F0"

    .line 21
    .line 22
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p0, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs:I

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "000E00770052008900B000AF00C000A8002000730048009400B000F700C200AE0027002B"

    .line 53
    .line 54
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "006A00360052009400B000BB00D700A60027003A001B009500F500AC00C600A6003100620052008900F7"

    .line 58
    .line 59
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2a

    add-int/lit8 v0, v0, -0x2b

    .line 63
    iput v0, p0, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs:I

    .line 64
    .line 65
    iput v2, p0, Lapp/mobilex/plus/services/GuardianService;->JXn4Qf7zpnLjP5:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->Ee8d2j4S9Vm5yGuR()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    nop

    .line 71
    :cond_2
    iget-boolean v0, p0, Lapp/mobilex/plus/services/GuardianService;->Ee8d2j4S9Vm5yGuR:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, p0, Lapp/mobilex/plus/services/GuardianService;->JXn4Qf7zpnLjP5:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lapp/mobilex/plus/services/GuardianService;->JXn4Qf7zpnLjP5:I

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    const-string v0, "0010006F0055008400C1008600F300A300220066004F008200E200FF00C700A9003100730048009700FF00B100C100AE00350073001B00CF"

    .line 84
    .line 85
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string v0, "0063007B0052009400E300BA00D600E7003300790055008000E300F6009E00E7002500790049008400F500FF00C000A200300062005A009500E400B600DC00A0"

    .line 89
    .line 90
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lapp/mobilex/plus/services/GuardianService;->JXn4Qf7zpnLjP5:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->Ee8d2j4S9Vm5yGuR()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    nop

    .line 99
    :cond_3
    iput v2, p0, Lapp/mobilex/plus/services/GuardianService;->JXn4Qf7zpnLjP5:I

    .line 100
    .line 101
    :cond_4
    iput-boolean v2, p0, Lapp/mobilex/plus/services/GuardianService;->Ee8d2j4S9Vm5yGuR:Z

    .line 102
    .line 103
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 104
    .line 105
    sget-object v1, Lapp/mobilex/plus/services/GuardianService;->pyu8ovAipBTLYAiKab:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :goto_1
    return-void
.end method

.method private static synthetic esmjqn()V
    .locals 1

    const-string v0, "io.utils.yjyor"

    const-string v0, "WARN"

    const-string v0, "OkHttp"

    const-string v0, "User-Agent"

    const-string v0, "https://"

    const-string v0, "scroll"

    const-string v0, "onResume"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()V
    .locals 9

    .line 1
    const-string v1, "006C00650042009400E400BA00DF00E80021007F005500C800F100B2"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lapp/mobilex/plus/services/GuardianService;->vekpFI4d1Nc4fakF:J

    .line 8
    .line 9
    sub-long v4, v2, v4

    .line 10
    .line 11
    const-wide/16 v6, 0x2710

    .line 12
    .line 13
    cmp-long v0, v4, v6

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iput-wide v2, p0, Lapp/mobilex/plus/services/GuardianService;->vekpFI4d1Nc4fakF:J

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "0002005A007A00B500DD008000E0008200100042007A00B500C4"

    .line 24
    .line 25
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lv/s/y6jRGLEWNMir;->Qrz92kRPw4GcghAc(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v2, "00300077005D008200C300AB00D300B500370045005E009500E600B600D100A200630070005A008E00FC00BA00D600FD0063"

    .line 35
    .line 36
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    nop

    nop

    .line 46
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "00300062005A009500E400F200D400A800310073005C009500FF00AA00DC00A3006E0065005E009500E600B600D100A2"

    .line 51
    .line 52
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "-n"

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "006C0077004B009700BE00B200DD00A5002A007A005E009F00BE00AF00DE00B2003000380048008200E200A900DB00A400260065001500B400E900B100D10096001A0057005F008600E000AB00D700B5"

    .line 63
    .line 64
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    nop

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "006E003B005E008E"

    .line 84
    .line 85
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "001C0061005F"

    .line 90
    .line 91
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "1"

    .line 96
    .line 97
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    :catch_1
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "002100640054008600F400BC00D300B40037"

    .line 113
    .line 114
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "-a"

    .line 119
    .line 120
    const-string v1, "00220078005F009500FF00B600D600E9002A0078004F008200FE00AB009C00A6002000620052008800FE00F100F00088000C0042006400A400DF009200E2008B00060042007E00A3"

    .line 121
    .line 122
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "-n"

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v7, "006C0077004B009700BE00B200DD00A5002A007A005E009F00BE00AF00DE00B2003000380049008200F300BA00DB00B100260064004800C900D800BE00DC00A3002F0073004900BF00DE009300DD00A6002700730049"

    .line 133
    .line 134
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    nop

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    .line 160
    :catch_2
    :goto_1
    return-void
.end method

.method public final JXn4Qf7zpnLjP5()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "006D006600520083"

    .line 8
    .line 9
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lv/s/u4HKFgCbgUKtEQ;->vIJudZvPyTuNp(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lv/s/KgSM0TsKUpCiuePB;->uW0IRoPBZMj2QmBkkp(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lv/s/VRUWMIt9DMXCmdEpyK46;->hV4VTKNUdeHN(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    nop

    nop

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 47
    .line 48
    .line 49
    move-result v1

    nop

    nop

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "activity"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    nop

    .line 69
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    nop

    .line 72
    .line 73
    check-cast v0, Landroid/app/ActivityManager;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_2

    nop

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 109
    .line 110
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    nop

    nop

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 119
    .line 120
    if-eq v3, v2, :cond_3

    .line 121
    .line 122
    iput v3, p0, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lapp/mobilex/plus/services/GuardianService;->hjneShqpF9Tis4:Lapp/mobilex/plus/services/GuardianService;

    nop

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->vekpFI4d1Nc4fakF()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const v1, 0x22

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lv/s/JW3Lh9hxwLsO2ArTlH;->nQilHWaqS401ZtR(Lapp/mobilex/plus/services/GuardianService;Landroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    nop

    nop

    .line 29
    const/16 v1, 0x26ad

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    :goto_0
    const-string v1, "00040063005A009500F400B600D300A9001000730049009100F900BC00D700E700300062005A009500E4009900DD00B5002600710049008800E500B100D600E7002500770052008B00F500BB008800E7"

    .line 36
    .line 37
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const v2, 0x1f

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lv/s/bzHLgVWZZfjKGub8Jt;->ibVTtJUNfrGYbW(Ljava/lang/Exception;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->xDyLpEZyrcKVe0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 59
    .line 60
    .line 61
    return-void

    nop

    .line 62
    :cond_1
    :goto_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x21

    .line 65
    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lapp/mobilex/plus/services/GuardianService;->xDyLpEZyrcKVe0:Lapp/mobilex/plus/services/GuardianService$pongReceiver$1;

    .line 69
    .line 70
    new-instance v1, Landroid/content/IntentFilter;

    .line 71
    .line 72
    sget-object v2, Lapp/mobilex/plus/services/GuardianService;->D5P1xCAyuvgF:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x4

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lapp/mobilex/plus/services/GuardianService;->xDyLpEZyrcKVe0:Lapp/mobilex/plus/services/GuardianService$pongReceiver$1;

    nop

    .line 83
    .line 84
    new-instance v1, Landroid/content/IntentFilter;

    .line 85
    .line 86
    sget-object v2, Lapp/mobilex/plus/services/GuardianService;->D5P1xCAyuvgF:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    :catch_1
    :goto_2
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->JXn4Qf7zpnLjP5()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lapp/mobilex/plus/services/GuardianService;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    nop

    .line 98
    .line 99
    iget-object v1, p0, Lapp/mobilex/plus/services/GuardianService;->ibVTtJUNfrGYbW:Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 100
    .line 101
    const-wide/16 v2, 0x2710

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/16 v0, 0x0

    .line 2
    sput-object v0, Lapp/mobilex/plus/services/GuardianService;->hjneShqpF9Tis4:Lapp/mobilex/plus/services/GuardianService;

    .line 3
    .line 4
    iget-object v0, p0, Lapp/mobilex/plus/services/GuardianService;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lapp/mobilex/plus/services/GuardianService;->ibVTtJUNfrGYbW:Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lapp/mobilex/plus/services/GuardianService;->xDyLpEZyrcKVe0:Lapp/mobilex/plus/services/GuardianService$pongReceiver$1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->Ee8d2j4S9Vm5yGuR()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->xDyLpEZyrcKVe0()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/GuardianService;->hjneShqpF9Tis4:Lapp/mobilex/plus/services/GuardianService;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->vekpFI4d1Nc4fakF()V

    .line 5
    .line 6
    .line 7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-lt p3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p0, p3}, Lv/s/JW3Lh9hxwLsO2ArTlH;->nQilHWaqS401ZtR(Lapp/mobilex/plus/services/GuardianService;Landroid/app/Notification;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p3

    .line 22
    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/16 v0, 0x26ad

    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string v0, "00040063005A009500F400B600D300A9001000730049009100F900BC00D700E700300062005A009500E4009900DD00B5002600710049008800E500B100D600E7002600640049008800E200FF00DB00A900630079005500B400E400BE00C000B3000000790056008A00F100B100D600FD0063"

    .line 34
    .line 35
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const v1, 0x1f

    .line 44
    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lv/s/bzHLgVWZZfjKGub8Jt;->ibVTtJUNfrGYbW(Ljava/lang/Exception;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->xDyLpEZyrcKVe0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 57
    .line 58
    .line 59
    return p2

    .line 60
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string p3, "001C007B005A008E00FE008000C200AE0027"

    .line 63
    .line 64
    invoke-static {p3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/16 v0, -0x1

    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    nop

    nop

    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lapp/mobilex/plus/services/GuardianService;->w9sT1Swbhx3hs:I

    .line 76
    .line 77
    :cond_2
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->Ee8d2j4S9Vm5yGuR()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/mobilex/plus/services/GuardianService;->xDyLpEZyrcKVe0()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "0010006F0048009300F500B2"

    .line 4
    .line 5
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1

    .line 10
    sget-object v3, Lapp/mobilex/plus/services/GuardianService;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "notification"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    nop

    .line 29
    instance-of v2, v1, Landroid/app/NotificationManager;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/app/NotificationManager;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final w9sT1Swbhx3hs()Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Lv/s/s4Xe0OepSKbHpb3Nsd;

    nop

    nop

    .line 2
    .line 3
    sget-object v1, Lapp/mobilex/plus/services/GuardianService;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lv/s/s4Xe0OepSKbHpb3Nsd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const/16 v1, -0x2

    .line 16
    iput v1, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->hjneShqpF9Tis4:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lv/s/s4Xe0OepSKbHpb3Nsd;->vekpFI4d1Nc4fakF(IZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->dTS0S7eC32ubQH54j36:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lv/s/s4Xe0OepSKbHpb3Nsd;->dDIMxZXP1V8HdM()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final xDyLpEZyrcKVe0()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x0

    nop

    nop

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lapp/mobilex/plus/services/GuardianService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x26ae

    .line 26
    .line 27
    const/high16 v3, 0xc000000

    .line 28
    .line 29
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    nop

    .line 37
    const v4, 0x1388

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    add-long/2addr v2, v4

    .line 41
    const/4 v4, 0x0

    nop

    nop

    .line 42
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_1
    return-void
.end method
