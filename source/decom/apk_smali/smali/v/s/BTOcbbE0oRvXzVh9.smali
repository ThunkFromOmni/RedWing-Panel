.class public final synthetic Lv/s/BTOcbbE0oRvXzVh9;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/s/BTOcbbE0oRvXzVh9;->w9sT1Swbhx3hs:I

    iput-object p1, p0, Lv/s/BTOcbbE0oRvXzVh9;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/BTOcbbE0oRvXzVh9;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/BTOcbbE0oRvXzVh9;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv/s/UBF3HNWZ5b6WVJP1;Lv/s/oO26y14q3Pwf;Lv/s/UeVBYgBvSKYfVuXLhMs;Lv/s/UAg7SCKjkktbMM;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lv/s/BTOcbbE0oRvXzVh9;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/BTOcbbE0oRvXzVh9;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/BTOcbbE0oRvXzVh9;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    iput-object p4, p0, Lv/s/BTOcbbE0oRvXzVh9;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic bzlayrnjed()V
    .locals 1

    const-string v0, "TAG"

    const-string v0, "onDetach"

    const-string v0, "onResume"

    const-string v0, "secondary"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lv/s/BTOcbbE0oRvXzVh9;->w9sT1Swbhx3hs:I

    nop

    .line 2
    .line 3
    const/16 v1, 0x0

    nop

    nop

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv/s/BTOcbbE0oRvXzVh9;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv/s/DP5sXJhndWh8c4VkCzdA;

    .line 10
    .line 11
    iget-object v2, p0, Lv/s/BTOcbbE0oRvXzVh9;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv/s/R1oztwybM9zU2mqV;

    .line 14
    .line 15
    iget-object v3, p0, Lv/s/BTOcbbE0oRvXzVh9;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lv/s/E9ubbQbrd21H0Yk4;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/16 v2, 0x1

    .line 31
    :goto_0
    iget-object v4, v0, Lv/s/DP5sXJhndWh8c4VkCzdA;->hjneShqpF9Tis4:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    iget-object v5, v3, Lv/s/E9ubbQbrd21H0Yk4;->JXn4Qf7zpnLjP5:Lv/s/sFdNPiaH9eT4T;

    .line 35
    .line 36
    invoke-static {v5}, Lv/s/okc5AGRjqrud84oM6d;->b1EoSIRjJHO5(Lv/s/sFdNPiaH9eT4T;)Lv/s/ebR1taU40KcOGClk;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v5, Lv/s/ebR1taU40KcOGClk;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lv/s/DP5sXJhndWh8c4VkCzdA;->vekpFI4d1Nc4fakF(Ljava/lang/String;)Lv/s/E9ubbQbrd21H0Yk4;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-ne v7, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lv/s/DP5sXJhndWh8c4VkCzdA;->w9sT1Swbhx3hs(Ljava/lang/String;)Lv/s/E9ubbQbrd21H0Yk4;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lv/s/DP5sXJhndWh8c4VkCzdA;->D5P1xCAyuvgF:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    if-ge v1, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    check-cast v6, Lv/s/tnAmGCFqcZm9axi;

    .line 76
    .line 77
    invoke-interface {v6, v5, v2}, Lv/s/tnAmGCFqcZm9axi;->JXn4Qf7zpnLjP5(Lv/s/ebR1taU40KcOGClk;Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    :cond_1
    monitor-exit v4

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lv/s/BTOcbbE0oRvXzVh9;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 88
    .line 89
    iget-object v1, p0, Lv/s/BTOcbbE0oRvXzVh9;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/Intent;

    .line 92
    .line 93
    iget-object v2, p0, Lv/s/BTOcbbE0oRvXzVh9;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lv/s/al3CoDKXO0nvx;

    .line 96
    .line 97
    sget v3, Lcom/google/firebase/messaging/EnhancedIntentService;->dDIMxZXP1V8HdM:I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x0

    nop

    .line 103
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v2, v3}, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lv/s/BTOcbbE0oRvXzVh9;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lv/s/UBF3HNWZ5b6WVJP1;

    .line 118
    .line 119
    iget-object v2, p0, Lv/s/BTOcbbE0oRvXzVh9;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    .line 120
    .line 121
    check-cast v2, Lv/s/oO26y14q3Pwf;

    .line 122
    .line 123
    iget-object v3, v2, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lv/s/BTOcbbE0oRvXzVh9;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lv/s/UAg7SCKjkktbMM;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v5, Lv/s/UBF3HNWZ5b6WVJP1;->xDyLpEZyrcKVe0:Ljava/util/logging/Logger;

    .line 133
    .line 134
    const-string v6, "Transport backend \'"

    .line 135
    .line 136
    :try_start_3
    iget-object v7, v0, Lv/s/UBF3HNWZ5b6WVJP1;->vekpFI4d1Nc4fakF:Lv/s/VxNS64aU1fc3I;

    .line 137
    .line 138
    invoke-virtual {v7, v3}, Lv/s/VxNS64aU1fc3I;->dDIMxZXP1V8HdM(Ljava/lang/String;)Lv/s/bLhN5yakPGE6G;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "\' is not registered"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_4

    nop

    nop

    .line 172
    :cond_2
    check-cast v7, Lv/s/V20IGCy8JC99pmhwML;

    .line 173
    .line 174
    invoke-virtual {v7, v4}, Lv/s/V20IGCy8JC99pmhwML;->dDIMxZXP1V8HdM(Lv/s/UAg7SCKjkktbMM;)Lv/s/UAg7SCKjkktbMM;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v0, Lv/s/UBF3HNWZ5b6WVJP1;->Ee8d2j4S9Vm5yGuR:Lv/s/WwqoyKhrbNp5qcng0CM;

    .line 179
    .line 180
    new-instance v6, Lv/s/q5BX8lVsyHlpw;

    .line 181
    .line 182
    invoke-direct {v6, v0, v2, v3, v1}, Lv/s/q5BX8lVsyHlpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    check-cast v4, Lv/s/c0GsmbUiugE231HPbX;

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Lv/s/c0GsmbUiugE231HPbX;->DVTNwpDEVsUKuznof(Lv/s/z3H4CF5ES1APfy6l;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Error scheduling event "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-void

    nop

    nop

    .line 213
    :pswitch_2
    iget-object v0, p0, Lv/s/BTOcbbE0oRvXzVh9;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 216
    .line 217
    iget-object v1, p0, Lv/s/BTOcbbE0oRvXzVh9;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, p0, Lv/s/BTOcbbE0oRvXzVh9;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->DVTNwpDEVsUKuznof(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
