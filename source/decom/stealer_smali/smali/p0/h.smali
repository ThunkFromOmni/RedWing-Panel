.class public final Lp0/h;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/devstudio/plus/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/devstudio/plus/OnboardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/h;->d:Lcom/devstudio/plus/OnboardingActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp0/h;->c:I

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    const/16 v2, 0x2704

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lu0/g;->a:Lu0/g;

    .line 14
    .line 15
    iget-object v8, p0, Lp0/h;->d:Lcom/devstudio/plus/OnboardingActivity;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v8}, Lcom/devstudio/plus/OnboardingActivity;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-object v7

    .line 47
    :pswitch_0
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ge v0, v3, :cond_3

    .line 53
    .line 54
    :goto_2
    move v6, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v8, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 69
    .line 70
    const-string v0, "package:"

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Landroid/os/PowerManager;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Landroid/os/PowerManager;

    .line 82
    .line 83
    :cond_5
    if-nez v5, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_4
    if-eqz v6, :cond_7

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/devstudio/plus/OnboardingActivity;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    :goto_5
    return-object v7

    .line 145
    :pswitch_2
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Landroid/os/PowerManager;

    .line 157
    .line 158
    :cond_8
    if-nez v5, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_3
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/devstudio/plus/OnboardingActivity;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/devstudio/plus/OnboardingActivity;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v1, 0x22

    .line 189
    .line 190
    if-lt v0, v1, :cond_b

    .line 191
    .line 192
    const-string v0, "android.permission.SEND_SMS"

    .line 193
    .line 194
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 195
    .line 196
    const-string v3, "android.permission.READ_SMS"

    .line 197
    .line 198
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    const/16 v1, 0x1d

    .line 207
    .line 208
    const/16 v2, 0x3e9

    .line 209
    .line 210
    if-lt v0, v1, :cond_e

    .line 211
    .line 212
    :try_start_2
    const-string v0, "role"

    .line 213
    .line 214
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/lifecycle/p;->a(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_c
    if-eqz v5, :cond_e

    .line 229
    .line 230
    invoke-static {v5}, Landroidx/lifecycle/p;->j(Landroid/app/role/RoleManager;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-static {v5}, Landroidx/lifecycle/p;->m(Landroid/app/role/RoleManager;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/devstudio/plus/OnboardingActivity;->b()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    invoke-static {v5}, Landroidx/lifecycle/p;->b(Landroid/app/role/RoleManager;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v1, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "package"

    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catch_2
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 275
    .line 276
    const-string v1, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catch_3
    invoke-virtual {v8}, Lcom/devstudio/plus/OnboardingActivity;->b()V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-object v7

    .line 289
    :pswitch_4
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/devstudio/plus/OnboardingActivity;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_5
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 301
    .line 302
    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/devstudio/plus/OnboardingActivity;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/devstudio/plus/OnboardingActivity;->b()V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catch_4
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 329
    .line 330
    .line 331
    :catch_5
    :goto_8
    return-object v7

    .line 332
    :pswitch_6
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/devstudio/plus/OnboardingActivity;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
