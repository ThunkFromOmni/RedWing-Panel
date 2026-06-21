.class public final Lapp/mobilex/plus/HandlerSJAdapter;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final EWUjsTERgdPbSw3NNlN:Ljava/lang/String;

.field public static O2DHNSIGZlgPja7eqLgn:Ljava/lang/Integer;

.field public static final dTS0S7eC32ubQH54j36:Ljava/lang/String;

.field public static volatile rCHnHJBAlOpNI5:Z

.field public static final vIJudZvPyTuNp:Ljava/lang/String;

.field public static xfn2GJwmGqs7kWW:Landroid/content/Intent;

.field public static final yTljMGnIibTRdOpSh4:Ljava/lang/String;


# instance fields
.field public DVTNwpDEVsUKuznof:Z

.field public H9XlUr4OeMJFiXK:I

.field public final K7eEOBPYP9VIoHWTe:Lv/s/eTeIZwLyooQrZ0ICI9i;

.field public l1V0lQr6TbwNKqHfXNbb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000B00770055008300FC00BA00C0009400090057005F008600E000AB00D700B5"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "00320063005A008B00F900AB00CB"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lapp/mobilex/plus/HandlerSJAdapter;->dTS0S7eC32ubQH54j36:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "00220075004F008E00FF00B1"

    .line 15
    .line 16
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapp/mobilex/plus/HandlerSJAdapter;->EWUjsTERgdPbSw3NNlN:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "00300062005A009500E4"

    .line 23
    .line 24
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lapp/mobilex/plus/HandlerSJAdapter;->yTljMGnIibTRdOpSh4:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "0030006200540097"

    .line 31
    .line 32
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lapp/mobilex/plus/HandlerSJAdapter;->vIJudZvPyTuNp:Ljava/lang/String;

    nop

    nop

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    nop

    .line 5
    .line 6
    iput v0, p0, Lapp/mobilex/plus/HandlerSJAdapter;->H9XlUr4OeMJFiXK:I

    .line 7
    .line 8
    const/16 v0, 0x1e0

    .line 9
    .line 10
    iput v0, p0, Lapp/mobilex/plus/HandlerSJAdapter;->l1V0lQr6TbwNKqHfXNbb:I

    .line 11
    .line 12
    new-instance v0, Lv/s/euF5Udt5Rqv3Qmea;

    .line 13
    .line 14
    const/16 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lv/s/euF5Udt5Rqv3Qmea;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lv/s/rA0nQJPukyMi;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p0}, Lv/s/rA0nQJPukyMi;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->Ee8d2j4S9Vm5yGuR(Lv/s/A1BaTVAMeIXMnh;Lv/s/okc5AGRjqrud84oM6d;)Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lapp/mobilex/plus/HandlerSJAdapter;->K7eEOBPYP9VIoHWTe:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 29
    .line 30
    return-void
.end method

.method private static synthetic hckq()V
    .locals 1

    const-string v0, "org.data.zvwem"

    const-string v0, "onDetach"

    const-string v0, "Retry"

    const-string v0, "User-Agent"

    const-string v0, "Retry"

    const-string v0, "com.ui.rhnqx"

    const-string v0, "Authorization"

    const-string v0, "accent"

    const-string v0, "click"

    const-string v0, "onSaveInstanceState"

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lv/s/inkxE4lIQn7z;->dDIMxZXP1V8HdM(Lapp/mobilex/plus/HandlerSJAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lv/s/inkxE4lIQn7z;->vekpFI4d1Nc4fakF(Lapp/mobilex/plus/HandlerSJAdapter;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x280080

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "power"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/PowerManager;

    .line 36
    .line 37
    const-string v0, "001000750049008200F500B100F100A600330062004E009500F500E500E500A6002800730077008800F300B4"

    .line 38
    .line 39
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x3000001a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v0, 0xbb8

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    nop

    nop

    .line 56
    :goto_1
    const-string v0, "0014007F0055008300FF00A8009200A1002F0077005C009400B000BA00C000B5002C0064000100C7"

    .line 57
    .line 58
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "003400770050008200CF00B000DC00AB003A"

    .line 69
    .line 70
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    nop

    nop

    .line 74
    const/16 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-wide/16 v2, 0x1f4

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const-string p1, "003400770050008200CF00B000DC00AB003A00360056008800F400BA009220D3006300700052008900F900AC00DA00AE002D0071001B008600F600AB00D700B5006300650058009500F500BA00DC00E7002C0078001B008100FC00BE00D500B4"

    .line 84
    .line 85
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lv/s/Ac4G7pNYkCgcZ;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lv/s/Ac4G7pNYkCgcZ;-><init>(Lapp/mobilex/plus/HandlerSJAdapter;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lapp/mobilex/plus/HandlerSJAdapter;->EWUjsTERgdPbSw3NNlN:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_2

    nop

    nop

    .line 117
    .line 118
    sget-object p1, Lapp/mobilex/plus/HandlerSJAdapter;->yTljMGnIibTRdOpSh4:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v4, Lapp/mobilex/plus/HandlerSJAdapter;->dTS0S7eC32ubQH54j36:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v5, 0x1c

    add-int/lit8 v5, v5, 0x16

    .line 127
    .line 128
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lapp/mobilex/plus/HandlerSJAdapter;->H9XlUr4OeMJFiXK:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v4, "002B00600055008400CF00B200DD00A30026"

    .line 139
    .line 140
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    nop

    nop

    .line 148
    iput-boolean v0, p0, Lapp/mobilex/plus/HandlerSJAdapter;->DVTNwpDEVsUKuznof:Z

    nop

    nop

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "003700770049008000F500AB00ED00B0002A0072004F008F"

    .line 155
    .line 156
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v4, 0x1e0

    .line 161
    .line 162
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    nop

    .line 166
    iput v0, p0, Lapp/mobilex/plus/HandlerSJAdapter;->l1V0lQr6TbwNKqHfXNbb:I

    .line 167
    .line 168
    sget-object v0, Lapp/mobilex/plus/HandlerSJAdapter;->yTljMGnIibTRdOpSh4:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    nop

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object p1, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    nop

    nop

    .line 177
    .line 178
    sget-boolean p1, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    sget-object p1, Lapp/mobilex/plus/services/ManagerUMController;->fivkjwgu2UdAtiY:Lapp/mobilex/plus/services/ManagerUMController;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    const-string p1, "000E00770055008600F700BA00C00092000E00550054008900E400AD00DD00AB002F0073004900C700F100B300C000A200220072004200C700E200AA00DC00A9002A0078005C00CB00B000AC00D900AE003300660052008900F7"

    .line 187
    .line 188
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    sget-boolean p1, Lapp/mobilex/plus/HandlerSJAdapter;->rCHnHJBAlOpNI5:Z

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    const-string p1, "001300730049008A00F900AC00C100AE002C0078001B008600FC00AD00D700A60027006F001B008500F500B600DC00A000630064005E009600E500BA00C100B300260072001700C700E300B400DB00B70033007F00550080"

    .line 200
    .line 201
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    const/4 p1, 0x1

    nop

    .line 209
    sput-boolean p1, Lapp/mobilex/plus/HandlerSJAdapter;->rCHnHJBAlOpNI5:Z

    .line 210
    .line 211
    new-instance v0, Landroid/os/Handler;

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lv/s/Ac4G7pNYkCgcZ;

    .line 221
    .line 222
    invoke-direct {v1, p0, p1}, Lv/s/Ac4G7pNYkCgcZ;-><init>(Lapp/mobilex/plus/HandlerSJAdapter;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    sget-object v0, Lapp/mobilex/plus/HandlerSJAdapter;->vIJudZvPyTuNp:Ljava/lang/String;

    nop

    .line 230
    .line 231
    invoke-static {p1, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    sget-object p1, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 238
    .line 239
    new-instance p1, Landroid/content/Intent;

    .line 240
    .line 241
    const-class v0, Lapp/mobilex/plus/services/ManagerUMController;

    .line 242
    .line 243
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->yTljMGnIibTRdOpSh4:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v1, Lapp/mobilex/plus/services/ManagerUMController;->O2DHNSIGZlgPja7eqLgn:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_3
    return-void
.end method
