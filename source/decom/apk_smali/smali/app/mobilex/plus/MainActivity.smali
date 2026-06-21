.class public final Lapp/mobilex/plus/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final K7eEOBPYP9VIoHWTe:Ljava/lang/String;

.field public static final l1V0lQr6TbwNKqHfXNbb:Ljava/lang/String;


# instance fields
.field public final DVTNwpDEVsUKuznof:Lv/s/lyzhjBmnW0B6JDw;

.field public final H9XlUr4OeMJFiXK:Lv/s/lyzhjBmnW0B6JDw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0010005B006800B800D1008F00E2"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "0030007B004800B800FD00BE00DC00A600240073004900B800E000AD00D700A10030"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    nop

    nop

    .line 12
    sput-object v0, Lapp/mobilex/plus/MainActivity;->l1V0lQr6TbwNKqHfXNbb:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "00300073004F009200E0008000C200B5002600700048"

    .line 15
    .line 16
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapp/mobilex/plus/MainActivity;->K7eEOBPYP9VIoHWTe:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/VoXDCm2rEPF6SL;

    nop

    nop

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lv/s/VoXDCm2rEPF6SL;-><init>(Lapp/mobilex/plus/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv/s/lyzhjBmnW0B6JDw;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lv/s/lyzhjBmnW0B6JDw;-><init>(Lv/s/JRdueaGIH5g8DVCPba;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lapp/mobilex/plus/MainActivity;->H9XlUr4OeMJFiXK:Lv/s/lyzhjBmnW0B6JDw;

    .line 16
    .line 17
    new-instance v0, Lv/s/VoXDCm2rEPF6SL;

    nop

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lv/s/VoXDCm2rEPF6SL;-><init>(Lapp/mobilex/plus/MainActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lv/s/lyzhjBmnW0B6JDw;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lv/s/lyzhjBmnW0B6JDw;-><init>(Lv/s/JRdueaGIH5g8DVCPba;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lapp/mobilex/plus/MainActivity;->DVTNwpDEVsUKuznof:Lv/s/lyzhjBmnW0B6JDw;

    .line 29
    .line 30
    return-void
.end method

.method private static synthetic zebkyqxya()V
    .locals 1

    const-string v0, "net.ui.qrjhfya"

    const-string v0, "Success"

    const-string v0, "com.ui.nlictx"

    const-string v0, "INFO"

    const-string v0, "onCreate"

    const-string v0, "system"

    const-string v0, "com.ui.nqtpbc"

    const-string v0, "net.data.pwijvhhbb"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lapp/mobilex/plus/MainActivity;->H9XlUr4OeMJFiXK:Lv/s/lyzhjBmnW0B6JDw;

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "000E00770052008900D100BC00C600AE0035007F004F009E00B000B000DC008400310073005A009300F500FF20A600E700310079004E009300F900B100D500E9006D0038"

    .line 9
    .line 10
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->dDIMxZXP1V8HdM:Lv/s/kExylgSxUDTVQOx3o0oq;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "00160066005F008600E400BA00EB0083001400790049008C00F500AD009200B4003700770049009300F500BB009200AE002E007B005E008300F900BE00C600A2002F006F"

    .line 23
    .line 24
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v3, "000600770049008B00E900FF00E100AE002F00730055009300D100AA00D600AE002C0036005E009500E200B000C000FD0063"

    .line 30
    .line 31
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_1
    const-string v0, "activity"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/ActivityManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    nop

    .line 63
    check-cast v3, Landroid/app/ActivityManager$AppTask;

    nop

    nop

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    :cond_0
    const-string v0, "00360066005F008600E400BA00ED00B3002A007B005E"

    .line 71
    .line 72
    const-string v3, "002A00780048009300F100B300DE00980037007F00560082"

    .line 73
    .line 74
    const/4 v4, 0x0

    nop

    .line 75
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 88
    .line 89
    iget-wide v8, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 90
    .line 91
    invoke-virtual {v2}, Lv/s/lyzhjBmnW0B6JDw;->dDIMxZXP1V8HdM()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-wide/16 v11, 0x0

    nop

    nop

    .line 102
    .line 103
    invoke-interface {v5, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-virtual {v2}, Lv/s/lyzhjBmnW0B6JDw;->dDIMxZXP1V8HdM()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v5, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    cmp-long v5, v13, v11

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    cmp-long v10, v13, v6

    .line 126
    .line 127
    if-nez v10, :cond_1

    .line 128
    .line 129
    cmp-long v10, v15, v8

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v2}, Lv/s/lyzhjBmnW0B6JDw;->dDIMxZXP1V8HdM()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    nop

    .line 137
    check-cast v2, Landroid/content/SharedPreferences;

    .line 138
    .line 139
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v5, "003700730057008200F700AD00D300AA001C0065005E008900E4"

    .line 144
    .line 145
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v5, "0033007E0054008900F5008000DC00B2002E0074005E009500CF00AC00D700A90037"

    .line 154
    .line 155
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    const-string v0, "001100730052008900E300AB00D300AB002F0039004E009700F400BE00C600A200630072005E009300F500BC00C600A20027003A001B009500F500B800DB00B400370064005A009300F900B000DC00E70025007A005A008000E300FF00C000A200300073004F"

    .line 183
    .line 184
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    if-nez v5, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2}, Lv/s/lyzhjBmnW0B6JDw;->dDIMxZXP1V8HdM()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    nop

    nop

    .line 194
    check-cast v2, Landroid/content/SharedPreferences;

    .line 195
    .line 196
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    nop

    .line 200
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    .line 218
    .line 219
    :catch_2
    :cond_3
    :goto_2
    iget-object v0, v1, Lapp/mobilex/plus/MainActivity;->DVTNwpDEVsUKuznof:Lv/s/lyzhjBmnW0B6JDw;

    .line 220
    .line 221
    invoke-virtual {v0}, Lv/s/lyzhjBmnW0B6JDw;->dDIMxZXP1V8HdM()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/SharedPreferences;

    .line 226
    .line 227
    const-string v2, "00300073004F009200E0008000D100A8002E00660057008200E400BA"

    .line 228
    .line 229
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    nop

    nop

    .line 233
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-string v2, "00300073004F009200E0008000D100A8002E00660057008200E400BA008F"

    nop

    nop

    .line 238
    .line 239
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 245
    .line 246
    const-class v2, Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 252
    .line 253
    .line 254
    const-string v0, "0010006F0055008400C1008600F300A300220066004F008200E200FF00C100B300220064004F008200F4"

    .line 255
    .line 256
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    :catch_3
    move-exception v0

    .line 261
    const-string v2, "000500770052008B00F500BB009200B3002C00360048009300F100AD00C600E70010006F0055008400C1008600F300A300220066004F008200E200E50092"

    .line 262
    .line 263
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 274
    .line 275
    const-class v2, Lapp/mobilex/plus/UtilNWWrapper;

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x4000000

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 289
    .line 290
    .line 291
    :goto_4
    return-void
.end method
