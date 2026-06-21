.class public final Lv/s/UNAwTmTJsIvJq8hDkMmf;
.super Landroid/media/projection/MediaProjection$Callback;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Lapp/mobilex/plus/services/ManagerUMController;


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/services/ManagerUMController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/UNAwTmTJsIvJq8hDkMmf;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/UNAwTmTJsIvJq8hDkMmf;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/ManagerUMController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 6

    .line 1
    iget v0, p0, Lv/s/UNAwTmTJsIvJq8hDkMmf;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "000E0073005F008E00F1008F00C000A8002900730058009300F900B000DC00E7003000620054009700E000BA00D600E7006B005E006D00A900D300F6"

    .line 9
    .line 10
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv/s/UNAwTmTJsIvJq8hDkMmf;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/ManagerUMController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/mobilex/plus/services/ManagerUMController;->ibVTtJUNfrGYbW()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "000E0073005F008E00F1008F00C000A8002900730058009300F900B000DC00E7003000620054009700E000BA00D600E70021006F001B009400E900AC00C600A2002E"

    .line 22
    .line 23
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv/s/UNAwTmTJsIvJq8hDkMmf;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/ManagerUMController;

    .line 27
    .line 28
    iget-object v1, v0, Lapp/mobilex/plus/services/ManagerUMController;->gIIiyi2ddlMDR0:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v0, Lapp/mobilex/plus/services/ManagerUMController;->w9sT1Swbhx3hs:Landroid/hardware/display/VirtualDisplay;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/high16 v4, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    iput-object v2, v0, Lapp/mobilex/plus/services/ManagerUMController;->w9sT1Swbhx3hs:Landroid/hardware/display/VirtualDisplay;

    .line 62
    .line 63
    iget-object v3, v0, Lapp/mobilex/plus/services/ManagerUMController;->vekpFI4d1Nc4fakF:Landroid/media/ImageReader;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_2
    iget-object v3, v0, Lapp/mobilex/plus/services/ManagerUMController;->vekpFI4d1Nc4fakF:Landroid/media/ImageReader;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_1
    :cond_3
    :try_start_3
    iput-object v2, v0, Lapp/mobilex/plus/services/ManagerUMController;->vekpFI4d1Nc4fakF:Landroid/media/ImageReader;

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    iget-object v0, p0, Lv/s/UNAwTmTJsIvJq8hDkMmf;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/ManagerUMController;

    .line 81
    .line 82
    invoke-virtual {v0}, Lapp/mobilex/plus/services/ManagerUMController;->b1EoSIRjJHO5()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x0

    .line 88
    sput-boolean v0, Lapp/mobilex/plus/services/ManagerUMController;->ECwLkmPW1UKz7J6E:Z

    .line 89
    .line 90
    iget-object v1, p0, Lv/s/UNAwTmTJsIvJq8hDkMmf;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/ManagerUMController;

    .line 91
    .line 92
    iput-object v2, v1, Lapp/mobilex/plus/services/ManagerUMController;->dDIMxZXP1V8HdM:Landroid/media/projection/MediaProjection;

    .line 93
    .line 94
    iget-object v1, v1, Lapp/mobilex/plus/services/ManagerUMController;->xDyLpEZyrcKVe0:Landroid/content/Intent;

    .line 95
    .line 96
    const v2, 0x22

    nop

    nop

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-ge v3, v2, :cond_5

    .line 103
    .line 104
    const-string v0, "001000730057008100BD00B700D700A6002F002C001B009500F500AC00C600A6003100620052008900F700FF00D100A600330062004E009500F500FF00C500AE0037007E001B009400E400B000C000A200270036004B009500FF00B500D700A40037007F0054008900B000F700F30097000A0036000700C700A300EB009B"

    .line 105
    .line 106
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lv/s/UNAwTmTJsIvJq8hDkMmf;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/ManagerUMController;

    .line 110
    .line 111
    iget-object v0, v0, Lapp/mobilex/plus/services/ManagerUMController;->gmNWMfvn6zlEj:Landroid/os/Handler;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, Lv/s/UNAwTmTJsIvJq8hDkMmf;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/ManagerUMController;

    .line 125
    .line 126
    new-instance v3, Lv/s/A68NpXPqwTFos99nt;

    .line 127
    .line 128
    const/16 v4, -0xd

    add-int/lit8 v4, v4, 0x1b

    .line 129
    .line 130
    invoke-direct {v3, v2, v4, v1}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x3e8

    nop

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt v1, v2, :cond_6

    .line 142
    .line 143
    const-string v1, "00020046007200C700A300EB009900FD006300660049008800FA00BA00D100B3002A0079005500C700E200BA00C400A800280073005F00CB00B000B100DD00B3002A00700042008E00FE00B800920091000D0055001B008400FC00B600D700A90037"

    .line 144
    .line 145
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 149
    .line 150
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const-string v2, "001300640054008D00F500BC00C600AE002C0078001B008B00FF00AC00C600E7006B0057006B00AE00B000EC008600EC006A003A001B008900FF00AB00DB00A1003A007F0055008000B000AC00D700B5003500730049"

    .line 155
    .line 156
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iput-boolean v0, v1, Lv/s/RWY6BVSB0XxPbw;->XiR1pIn5878vVWd:Z

    .line 160
    .line 161
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "0037006F004B0082"

    .line 167
    .line 168
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "003300640054008D00F500BC00C600AE002C00780064008B00FF00AC00C6"

    .line 173
    .line 174
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v2, "00270073004D008E00F300BA00ED00AE0027"

    .line 182
    .line 183
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v1, Lv/s/RWY6BVSB0XxPbw;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    .line 194
    .line 195
    :catch_2
    :cond_6
    :goto_1
    return-void

    .line 196
    :goto_2
    monitor-exit v1

    .line 197
    throw v0

    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
