.class public final Lapp/mobilex/plus/workers/UtilHALoader;
.super Landroidx/work/Worker;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final xDyLpEZyrcKVe0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "001600620052008B00D8009E00FE00A800220072005E0095"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "002000790055008900F500BC00C600AE0035007F004F009E00CF00A800DD00B5002800730049"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lapp/mobilex/plus/workers/UtilHALoader;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method public static final ibVTtJUNfrGYbW(Lapp/mobilex/plus/workers/UtilHALoader;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "003700790050008200FE"

    nop

    nop

    .line 2
    .line 3
    instance-of v1, p1, Lv/s/jV3aPKH6UpaTRnIt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    nop

    nop

    .line 8
    check-cast v1, Lv/s/jV3aPKH6UpaTRnIt;

    .line 9
    .line 10
    iget v2, v1, Lv/s/jV3aPKH6UpaTRnIt;->b1EoSIRjJHO5:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lv/s/jV3aPKH6UpaTRnIt;->b1EoSIRjJHO5:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv/s/jV3aPKH6UpaTRnIt;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lv/s/jV3aPKH6UpaTRnIt;-><init>(Lapp/mobilex/plus/workers/UtilHALoader;Lv/s/CWIOrUfHtKyaxQib0W;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lv/s/jV3aPKH6UpaTRnIt;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 30
    .line 31
    iget v3, v1, Lv/s/jV3aPKH6UpaTRnIt;->b1EoSIRjJHO5:I

    .line 32
    .line 33
    const/16 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    nop

    nop

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lv/s/roAK4OF9CtSmlCJgpQ;

    nop

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v1, Lv/s/jV3aPKH6UpaTRnIt;->Ee8d2j4S9Vm5yGuR:Lapp/mobilex/plus/workers/UtilHALoader;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->hjneShqpF9Tis4:Lv/s/XlNqgz8EVh2x11Ly;

    .line 69
    .line 70
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 71
    .line 72
    monitor-enter p1

    nop

    nop
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :try_start_3
    invoke-static {}, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs()Lv/s/dfwkxUDiclPw1BowH4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lv/s/dfwkxUDiclPw1BowH4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    monitor-exit p1

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lv/s/al3CoDKXO0nvx;

    .line 86
    .line 87
    invoke-direct {p1}, Lv/s/al3CoDKXO0nvx;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->xDyLpEZyrcKVe0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 91
    .line 92
    new-instance v7, Lv/s/A68NpXPqwTFos99nt;

    .line 93
    .line 94
    const v8, 0x8

    .line 95
    .line 96
    invoke-direct {v7, v3, v8, p1}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;

    .line 103
    .line 104
    iput-object p0, v1, Lv/s/jV3aPKH6UpaTRnIt;->Ee8d2j4S9Vm5yGuR:Lapp/mobilex/plus/workers/UtilHALoader;

    .line 105
    .line 106
    iput v5, v1, Lv/s/jV3aPKH6UpaTRnIt;->b1EoSIRjJHO5:I

    .line 107
    .line 108
    invoke-static {p1, v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->w9sT1Swbhx3hs(Lv/s/SQzPENpgvzKX9IlD;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 118
    .line 119
    const-string v5, "002500750056"

    .line 120
    .line 121
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/16 v6, 0x0

    .line 126
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v6, 0x0

    .line 135
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    const-string v5, "00050055007600C700E400B000D900A2002D00360058008F00F100B100D500A20027003A001B009500F500F200C000A20024007F0048009300F500AD00DB00A900240036005F008200E600B600D100A2"

    .line 148
    .line 149
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    nop

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 168
    .line 169
    iget-object p0, p0, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM:Landroid/content/Context;

    nop

    .line 170
    .line 171
    iput-object v6, v1, Lv/s/jV3aPKH6UpaTRnIt;->Ee8d2j4S9Vm5yGuR:Lapp/mobilex/plus/workers/UtilHALoader;

    .line 172
    .line 173
    iput v4, v1, Lv/s/jV3aPKH6UpaTRnIt;->b1EoSIRjJHO5:I

    .line 174
    .line 175
    invoke-virtual {v0, p0, p1, v1}, Lv/s/ktukzhfmAkOuMU;->nQilHWaqS401ZtR(Landroid/content/Context;Ljava/lang/String;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    if-ne p0, v2, :cond_5

    .line 180
    .line 181
    :goto_2
    return-object v2

    .line 182
    :catch_0
    move-exception p0

    .line 183
    goto/16 :goto_3

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    :try_start_5
    monitor-exit p1

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 187
    :goto_3
    const-string p1, "00050055007600C700E400B000D900A2002D00360049008200F600AD00D700B4002B0036005D008600F900B300D700A300790036"

    .line 188
    .line 189
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_4
    sget-object p0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 196
    .line 197
    return-object p0
.end method

.method private static synthetic nhynyackj()V
    .locals 1

    const-string v0, "scroll"

    const-string v0, "OkHttp"

    const-string v0, "Success"

    const-string v0, "net.data.zhjkqzmfpn"

    const-string v0, "onDetach"

    return-void
.end method


# virtual methods
.method public final xDyLpEZyrcKVe0()Lv/s/MdvPnR06eW9Un0O;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "001600620052008B00D8009E00FE00A800220072005E009500B000BA00CA00A200200063004F008E00FE00B8009220D300630078005E009300E700B000C000AC00630077004D008600F900B300D300A5002F0073"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "00000059007500A900D5009C00E6008E0015005F006F00BE00CF008D00F7009400170057006900B3"

    .line 11
    .line 12
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lv/s/y6jRGLEWNMir;->Qrz92kRPw4GcghAc(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lv/s/rpyaEjfYKg0wWtPN;

    .line 20
    .line 21
    const/16 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2, v1}, Lv/s/rpyaEjfYKg0wWtPN;-><init>(Lapp/mobilex/plus/workers/UtilHALoader;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lv/s/y6jRGLEWNMir;->wotphlvK9sPbXJ(Lv/s/NhN5GSKLYh6STld4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 31
    .line 32
    iget-object v0, v0, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lv/s/rpyaEjfYKg0wWtPN;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v2, v3}, Lv/s/rpyaEjfYKg0wWtPN;-><init>(Lapp/mobilex/plus/workers/UtilHALoader;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lv/s/y6jRGLEWNMir;->wotphlvK9sPbXJ(Lv/s/NhN5GSKLYh6STld4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    instance-of v1, v0, Lv/s/VSZeS5mia3yEXbAe;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v0, "000000790055008900F500BC00C600AE0035007F004F009E00B000B700D700A6003100620059008200F100AB009200B4003600750058008200E300AC00D400B2002F"

    nop

    nop

    .line 48
    .line 49
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lv/s/MdvPnR06eW9Un0O;->dDIMxZXP1V8HdM()Lv/s/usXe12lhWsuJbBd0Y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "000000790055008900F500BC00C600AE0035007F004F009E00B000B700D700A6003100620059008200F100AB009200A10022007F0057008200F400E50092"

    .line 60
    .line 61
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lv/s/roAK4OF9CtSmlCJgpQ;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Lv/s/di1l5OJ60eKNOgQR8yCS;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_0
    const-string v1, "001600620052008B00D8009E00FE00A800220072005E009500B000BA00C000B5002C0064000100C7"

    .line 80
    .line 81
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lv/s/di1l5OJ60eKNOgQR8yCS;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0

    nop

    nop
.end method
