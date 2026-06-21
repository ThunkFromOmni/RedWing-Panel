.class public final synthetic Lv/s/l3twm5tDUAP2;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/ManagerUMController;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/services/ManagerUMController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/l3twm5tDUAP2;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/l3twm5tDUAP2;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/ManagerUMController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv/s/l3twm5tDUAP2;->w9sT1Swbhx3hs:I

    .line 4
    .line 5
    const/16 v2, 0x0

    .line 6
    const/16 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lv/s/l3twm5tDUAP2;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/ManagerUMController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/mobilex/plus/services/ManagerUMController;->JXn4Qf7zpnLjP5()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v2, v1, Lv/s/l3twm5tDUAP2;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/ManagerUMController;

    .line 17
    .line 18
    :goto_0
    iget-boolean v0, v2, Lapp/mobilex/plus/services/ManagerUMController;->J0zjQ7CAgohuxU20eCW6:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    nop

    nop

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    const-string v0, "L"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "P"

    .line 38
    .line 39
    :goto_1
    iget-object v4, v2, Lapp/mobilex/plus/services/ManagerUMController;->MLSIo1htfMPWeB8V876L:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "000C00640052008200FE00AB00D300B3002A0079005500C700F300B700D300A900240073005F00DD00B0"

    .line 48
    .line 49
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v4, "0063003B000500C7"

    .line 53
    .line 54
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lapp/mobilex/plus/services/ManagerUMController;->MLSIo1htfMPWeB8V876L:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lapp/mobilex/plus/services/ManagerUMController;->JXn4Qf7zpnLjP5()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    :cond_1
    :goto_2
    const-wide/16 v4, 0x7d0

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_3
    const-string v4, "000C00640052008200FE00AB00D300B3002A0079005500B000F100AB00D100AF00260064000100C7"

    .line 72
    .line 73
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_2
    return-void

    .line 81
    :pswitch_1
    iget-object v4, v1, Lv/s/l3twm5tDUAP2;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/ManagerUMController;

    .line 82
    .line 83
    iget-object v5, v4, Lapp/mobilex/plus/services/ManagerUMController;->gIIiyi2ddlMDR0:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v5

    .line 86
    const/4 v6, 0x0

    .line 87
    :try_start_1
    iget-object v0, v4, Lapp/mobilex/plus/services/ManagerUMController;->w9sT1Swbhx3hs:Landroid/hardware/display/VirtualDisplay;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :catch_2
    move-exception v0

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    :goto_4
    iput-object v6, v4, Lapp/mobilex/plus/services/ManagerUMController;->w9sT1Swbhx3hs:Landroid/hardware/display/VirtualDisplay;

    .line 102
    .line 103
    iget-object v0, v4, Lapp/mobilex/plus/services/ManagerUMController;->vekpFI4d1Nc4fakF:Landroid/media/ImageReader;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    nop

    nop

    .line 106
    .line 107
    invoke-virtual {v0, v6, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_4
    :try_start_2
    iget-object v0, v4, Lapp/mobilex/plus/services/ManagerUMController;->vekpFI4d1Nc4fakF:Landroid/media/ImageReader;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_3
    :cond_5
    :try_start_3
    iput-object v6, v4, Lapp/mobilex/plus/services/ManagerUMController;->vekpFI4d1Nc4fakF:Landroid/media/ImageReader;

    .line 118
    .line 119
    invoke-virtual {v4}, Lapp/mobilex/plus/services/ManagerUMController;->pyu8ovAipBTLYAiKab()V

    .line 120
    .line 121
    .line 122
    sget v0, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 123
    .line 124
    sget v0, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 125
    .line 126
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v7, 0x1

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    if-eq v0, v7, :cond_8

    .line 134
    .line 135
    if-ne v0, v3, :cond_6

    .line 136
    .line 137
    move v3, v7

    .line 138
    goto :goto_5

    nop

    .line 139
    :cond_6
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    const/4 v3, 0x3

    .line 146
    :cond_8
    :goto_5
    iget v0, v4, Lapp/mobilex/plus/services/ManagerUMController;->b1EoSIRjJHO5:I

    .line 147
    .line 148
    iget v8, v4, Lapp/mobilex/plus/services/ManagerUMController;->pyu8ovAipBTLYAiKab:I

    .line 149
    .line 150
    invoke-static {v0, v8, v7, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, Lapp/mobilex/plus/services/ManagerUMController;->vekpFI4d1Nc4fakF:Landroid/media/ImageReader;

    .line 155
    .line 156
    invoke-virtual {v4}, Lapp/mobilex/plus/services/ManagerUMController;->vekpFI4d1Nc4fakF()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v4, Lapp/mobilex/plus/services/ManagerUMController;->dDIMxZXP1V8HdM:Landroid/media/projection/MediaProjection;

    .line 160
    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    const-string v0, "003000750049008200F500B100D100A60033"

    .line 164
    .line 165
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget v10, v4, Lapp/mobilex/plus/services/ManagerUMController;->b1EoSIRjJHO5:I

    .line 170
    .line 171
    iget v11, v4, Lapp/mobilex/plus/services/ManagerUMController;->pyu8ovAipBTLYAiKab:I

    .line 172
    .line 173
    iget v12, v4, Lapp/mobilex/plus/services/ManagerUMController;->D5P1xCAyuvgF:I

    .line 174
    .line 175
    iget-object v0, v4, Lapp/mobilex/plus/services/ManagerUMController;->vekpFI4d1Nc4fakF:Landroid/media/ImageReader;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v14, v0

    .line 184
    goto/16 :goto_6

    .line 185
    :cond_9
    move-object/from16 v14, v6

    .line 186
    :goto_6
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const v13, 0x12

    .line 190
    .line 191
    invoke-virtual/range {v8 .. v16}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move-object/from16 v0, v6

    nop

    nop

    .line 197
    :goto_7
    iput-object v0, v4, Lapp/mobilex/plus/services/ManagerUMController;->w9sT1Swbhx3hs:Landroid/hardware/display/VirtualDisplay;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, v4, Lapp/mobilex/plus/services/ManagerUMController;->vekpFI4d1Nc4fakF:Landroid/media/ImageReader;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    new-instance v3, Lv/s/pkLNH6NnynzgsXMXhe;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Lv/s/pkLNH6NnynzgsXMXhe;-><init>(Lapp/mobilex/plus/services/ManagerUMController;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v4, Lapp/mobilex/plus/services/ManagerUMController;->gmNWMfvn6zlEj:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v8}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    sput-boolean v7, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z

    .line 216
    .line 217
    const-string v0, "0015007F0049009300E500BE00DE0083002A0065004B008B00F100A6009200A400310073005A009300F500BB008800E7"

    .line 218
    .line 219
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    const-string v0, "0063003E004F008600E200B800D700B30063"

    .line 223
    .line 224
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    :cond_c
    const-string v0, "00200064005E008600E400BA00E400AE00310062004E008600FC009B00DB00B40033007A005A009E00B000AD00D700B3003600640055008200F400FF00DC00B2002F007A001B20F300B000AF00C000A8002900730058009300F900B000DC00E7002F007F0050008200FC00A6009200A300260077005F"

    .line 229
    .line 230
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    sput-boolean v2, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z

    .line 234
    .line 235
    iput-object v6, v4, Lapp/mobilex/plus/services/ManagerUMController;->dDIMxZXP1V8HdM:Landroid/media/projection/MediaProjection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_8
    :try_start_4
    const-string v3, "00200064005E008600E400BA00E400AE00310062004E008600FC009B00DB00B40033007A005A009E00B000BA00C000B5002C0064000100C7"

    .line 239
    .line 240
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    sput-boolean v2, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z

    .line 247
    .line 248
    iput-object v6, v4, Lapp/mobilex/plus/services/ManagerUMController;->dDIMxZXP1V8HdM:Landroid/media/projection/MediaProjection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    :goto_9
    monitor-exit v5

    nop

    .line 251
    return-void

    .line 252
    :goto_a
    monitor-exit v5

    .line 253
    throw v0

    .line 254
    :pswitch_2
    iget-object v0, v1, Lv/s/l3twm5tDUAP2;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/ManagerUMController;

    .line 255
    .line 256
    iget-object v3, v0, Lapp/mobilex/plus/services/ManagerUMController;->wotphlvK9sPbXJ:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v3

    .line 259
    :try_start_5
    iput-boolean v2, v0, Lapp/mobilex/plus/services/ManagerUMController;->Qrz92kRPw4GcghAc:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    .line 261
    monitor-exit v3

    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v3

    .line 265
    throw v0

    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
