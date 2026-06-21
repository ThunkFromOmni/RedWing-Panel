.class public final synthetic Lv/s/jIx0xSeBgC5A5f;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/fuhSwJR8Sgz92H;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lv/s/fuhSwJR8Sgz92H;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/jIx0xSeBgC5A5f;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/jIx0xSeBgC5A5f;->vekpFI4d1Nc4fakF:Lv/s/fuhSwJR8Sgz92H;

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

.method private static synthetic xbovujugv()V
    .locals 1

    const-string v0, "TAG"

    const-string v0, "Success"

    const-string v0, "onPause"

    const-string v0, "com.helper.ellvjuvn"

    const-string v0, "Gson"

    const-string v0, "onStart"

    const-string v0, "Authorization"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "Loading..."

    const-string v0, "net.service.vtwavklgm"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lv/s/jIx0xSeBgC5A5f;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object v1, p0, Lv/s/jIx0xSeBgC5A5f;->vekpFI4d1Nc4fakF:Lv/s/fuhSwJR8Sgz92H;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv/s/jIx0xSeBgC5A5f;->vekpFI4d1Nc4fakF:Lv/s/fuhSwJR8Sgz92H;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, v0, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM:I

    .line 18
    .line 19
    const/16 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "Timed out while binding"

    nop

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    nop

    nop

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1

    nop

    nop

    .line 34
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lv/s/jIx0xSeBgC5A5f;->vekpFI4d1Nc4fakF:Lv/s/fuhSwJR8Sgz92H;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_2
    iget v1, v0, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM:I

    .line 38
    .line 39
    const/16 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_3

    nop

    nop

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lv/s/fuhSwJR8Sgz92H;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lv/s/fuhSwJR8Sgz92H;->vekpFI4d1Nc4fakF()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_3
    return-void

    nop

    nop

    .line 60
    :cond_2
    iget-object v1, v0, Lv/s/fuhSwJR8Sgz92H;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lv/s/wx1uy9kWo2J3;

    .line 67
    .line 68
    iget-object v2, v0, Lv/s/fuhSwJR8Sgz92H;->Ee8d2j4S9Vm5yGuR:Landroid/util/SparseArray;

    nop

    nop

    .line 69
    .line 70
    iget v3, v1, Lv/s/wx1uy9kWo2J3;->dDIMxZXP1V8HdM:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lv/s/fuhSwJR8Sgz92H;->xDyLpEZyrcKVe0:Lv/s/NeMF2Rxt7VnmPi5V;

    .line 76
    .line 77
    iget-object v2, v2, Lv/s/NeMF2Rxt7VnmPi5V;->w9sT1Swbhx3hs:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    new-instance v3, Lv/s/UubaJZRp66jTeLre;

    .line 80
    .line 81
    const v4, 0x11

    .line 82
    .line 83
    const/16 v5, 0x0

    .line 84
    invoke-direct {v3, v4, v0, v1, v5}, Lv/s/UubaJZRp66jTeLre;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v5, 0x1e

    .line 90
    .line 91
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    const-string v2, "MessengerIpcClient"

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Sending "

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, v0, Lv/s/fuhSwJR8Sgz92H;->xDyLpEZyrcKVe0:Lv/s/NeMF2Rxt7VnmPi5V;

    nop

    .line 114
    .line 115
    iget-object v3, v0, Lv/s/fuhSwJR8Sgz92H;->w9sT1Swbhx3hs:Landroid/os/Messenger;

    .line 116
    .line 117
    iget v4, v1, Lv/s/wx1uy9kWo2J3;->vekpFI4d1Nc4fakF:I

    .line 118
    .line 119
    iget-object v2, v2, Lv/s/NeMF2Rxt7VnmPi5V;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput v4, v5, Landroid/os/Message;->what:I

    .line 126
    .line 127
    iget v4, v1, Lv/s/wx1uy9kWo2J3;->dDIMxZXP1V8HdM:I

    .line 128
    .line 129
    iput v4, v5, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    iput-object v3, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 132
    .line 133
    new-instance v3, Landroid/os/Bundle;

    nop

    nop

    .line 134
    .line 135
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lv/s/wx1uy9kWo2J3;->dDIMxZXP1V8HdM()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-string v6, "oneWay"

    .line 143
    .line 144
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "pkg"

    .line 152
    .line 153
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lv/s/wx1uy9kWo2J3;->JXn4Qf7zpnLjP5:Landroid/os/Bundle;

    nop

    .line 157
    .line 158
    const-string v2, "data"

    nop

    nop

    .line 159
    .line 160
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :try_start_3
    iget-object v1, v0, Lv/s/fuhSwJR8Sgz92H;->vekpFI4d1Nc4fakF:Lv/s/IXBvAqS2fpdIRK;

    .line 167
    .line 168
    iget-object v2, v1, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Landroid/os/Messenger;

    nop

    nop

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_4
    iget-object v1, v1, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lv/s/D3FfxRNDtw22r;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-object v1, v1, Lv/s/D3FfxRNDtw22r;->w9sT1Swbhx3hs:Landroid/os/Messenger;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    nop

    .line 194
    .line 195
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v2, "Both messengers are null"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lv/s/fuhSwJR8Sgz92H;->dDIMxZXP1V8HdM(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    throw v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
