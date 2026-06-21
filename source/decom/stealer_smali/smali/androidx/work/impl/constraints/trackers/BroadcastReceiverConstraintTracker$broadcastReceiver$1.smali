.class public final Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic a:Li0/a;


# direct methods
.method public constructor <init>(Li0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;->a:Li0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;->a:Li0/a;

    .line 2
    .line 3
    iget v0, p1, Li0/a;->g:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Li0/j;->a:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, -0x46671f94

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const v1, -0x2b8fb65c

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Li0/e;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Li0/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Li0/c;->a:I

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_f

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 115
    .line 116
    .line 117
    if-eq v0, v1, :cond_8

    .line 118
    .line 119
    const v1, 0x1d398bfd

    .line 120
    .line 121
    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_6
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Li0/e;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Li0/e;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v1, Li0/b;->a:I

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_b
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Li0/e;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_c

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Li0/e;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_d

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_d
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Li0/e;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_e

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_e
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Li0/e;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_0
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
