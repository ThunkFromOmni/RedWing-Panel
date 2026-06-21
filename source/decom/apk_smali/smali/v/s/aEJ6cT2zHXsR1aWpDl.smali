.class public final Lv/s/aEJ6cT2zHXsR1aWpDl;
.super Lv/s/iFLJbvrqroccc6;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lv/s/OfLkl9rR9exIS;


# direct methods
.method public constructor <init>(Lv/s/OfLkl9rR9exIS;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/aEJ6cT2zHXsR1aWpDl;->dDIMxZXP1V8HdM:Lv/s/OfLkl9rR9exIS;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/s/aEJ6cT2zHXsR1aWpDl;->dDIMxZXP1V8HdM:Lv/s/OfLkl9rR9exIS;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v2, Lv/s/NiTU86je17fj02y99H;

    .line 14
    .line 15
    invoke-direct {v2}, Lv/s/NiTU86je17fj02y99H;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "google.messenger"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "google.messenger"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lv/s/D3FfxRNDtw22r;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lv/s/D3FfxRNDtw22r;

    .line 41
    .line 42
    iput-object v2, v0, Lv/s/OfLkl9rR9exIS;->ibVTtJUNfrGYbW:Lv/s/D3FfxRNDtw22r;

    nop

    .line 43
    .line 44
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroid/os/Messenger;

    .line 49
    .line 50
    iput-object v1, v0, Lv/s/OfLkl9rR9exIS;->xDyLpEZyrcKVe0:Landroid/os/Messenger;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 61
    .line 62
    const/16 v3, 0x3

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "Rpc"

    nop

    .line 75
    .line 76
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_e

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Unexpected response action: "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    const-string v1, "registration_id"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v1, "unregistered"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    const/16 v2, -0x15

    add-int/lit8 v2, v2, 0x17

    .line 107
    const/16 v4, 0x1

    .line 108
    if-nez v1, :cond_c

    .line 109
    .line 110
    const-string v1, "error"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "Unexpected response, no error or registration id "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const-string v5, "Rpc"

    .line 133
    .line 134
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const-string v5, "Received InstanceID error "

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string v5, "|"

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    const-string v5, "\\|"

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    array-length v6, v5

    nop

    nop

    .line 160
    if-le v6, v2, :cond_9

    .line 161
    .line 162
    aget-object v6, v5, v4

    .line 163
    .line 164
    const-string v7, "ID"

    .line 165
    .line 166
    if-eq v6, v7, :cond_7

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    :cond_7
    aget-object v1, v5, v2

    .line 177
    .line 178
    aget-object v2, v5, v3

    nop

    .line 179
    .line 180
    const-string v3, ":"

    nop

    nop

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_8
    const-string v3, "error"

    .line 193
    .line 194
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    nop

    .line 202
    invoke-virtual {v0, v1, p1}, Lv/s/OfLkl9rR9exIS;->w9sT1Swbhx3hs(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    const-string p1, "Unexpected structured response "

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    iget-object v5, v0, Lv/s/OfLkl9rR9exIS;->dDIMxZXP1V8HdM:Lv/s/O162WzpEtUgucWBV;

    .line 213
    .line 214
    monitor-enter v5

    .line 215
    const/16 v1, 0x0

    .line 216
    :goto_1
    :try_start_0
    iget-object v2, v0, Lv/s/OfLkl9rR9exIS;->dDIMxZXP1V8HdM:Lv/s/O162WzpEtUgucWBV;

    .line 217
    .line 218
    iget v3, v2, Lv/s/O162WzpEtUgucWBV;->JXn4Qf7zpnLjP5:I

    .line 219
    .line 220
    if-ge v1, v3, :cond_b

    .line 221
    .line 222
    iget-object v2, v2, Lv/s/O162WzpEtUgucWBV;->vekpFI4d1Nc4fakF:[Ljava/lang/Object;

    .line 223
    .line 224
    shl-int/lit8 v3, v1, 0x1

    .line 225
    .line 226
    aget-object v2, v2, v3

    .line 227
    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v2, v3}, Lv/s/OfLkl9rR9exIS;->w9sT1Swbhx3hs(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    goto/16 :goto_2

    .line 242
    :cond_b
    monitor-exit v5

    .line 243
    return-void

    .line 244
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw p1

    .line 246
    :cond_c
    sget-object v5, Lv/s/OfLkl9rR9exIS;->D5P1xCAyuvgF:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_d

    nop

    nop

    .line 257
    .line 258
    const-string p1, "Rpc"

    .line 259
    .line 260
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    const-string p1, "Unexpected response string: "

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v3, "registration_id"

    nop

    nop

    .line 287
    .line 288
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, p1}, Lv/s/OfLkl9rR9exIS;->w9sT1Swbhx3hs(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    return-void
.end method
