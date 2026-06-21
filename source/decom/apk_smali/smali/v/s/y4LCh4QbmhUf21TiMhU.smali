.class public final Lv/s/y4LCh4QbmhUf21TiMhU;
.super Lv/s/jh03IwKTfxTtT1U;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/NhN5GSKLYh6STld4;


# instance fields
.field public final synthetic b1EoSIRjJHO5:Landroid/content/Context;

.field public ibVTtJUNfrGYbW:I

.field public xDyLpEZyrcKVe0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/s/b9xRoaXFR1fmOO2Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/y4LCh4QbmhUf21TiMhU;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv/s/jh03IwKTfxTtT1U;-><init>(ILv/s/b9xRoaXFR1fmOO2Q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic xwsarkfns()V
    .locals 1

    const-string v0, "io.ui.wcleqmmshk"

    const-string v0, "scroll"

    const-string v0, "swipe"

    const-string v0, "onResume"

    const-string v0, "surface"

    return-void
.end method


# virtual methods
.method public final b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/s/wh3Lv6S5rs6zqjV;

    .line 2
    .line 3
    check-cast p2, Lv/s/b9xRoaXFR1fmOO2Q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/s/y4LCh4QbmhUf21TiMhU;->dDIMxZXP1V8HdM(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/s/y4LCh4QbmhUf21TiMhU;

    .line 10
    .line 11
    sget-object p2, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    nop

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/s/y4LCh4QbmhUf21TiMhU;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;
    .locals 1

    .line 1
    new-instance p1, Lv/s/y4LCh4QbmhUf21TiMhU;

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/y4LCh4QbmhUf21TiMhU;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lv/s/y4LCh4QbmhUf21TiMhU;-><init>(Landroid/content/Context;Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 2
    .line 3
    iget v1, p0, Lv/s/y4LCh4QbmhUf21TiMhU;->ibVTtJUNfrGYbW:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x0

    nop

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lv/s/y4LCh4QbmhUf21TiMhU;->xDyLpEZyrcKVe0:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 17
    .line 18
    iget-object p1, p1, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v12, p0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v12, p0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :catch_0
    move-exception v0

    nop

    nop

    .line 29
    move-object p1, v0

    .line 30
    move-object v12, p0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move/from16 v1, v3

    .line 45
    :goto_0
    const/16 p1, 0x14

    .line 46
    .line 47
    if-ge v1, p1, :cond_2

    .line 48
    .line 49
    :try_start_1
    sget-object p1, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 50
    .line 51
    iget-object p1, p0, Lv/s/y4LCh4QbmhUf21TiMhU;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v12, p0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    sget-object v4, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 63
    .line 64
    iget-object v5, p0, Lv/s/y4LCh4QbmhUf21TiMhU;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 65
    .line 66
    const-string v4, "003000730055008300F500AD"

    .line 67
    .line 68
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v4, "002E00730048009400F100B800D7"

    .line 77
    .line 78
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v4, "0030007B004800B800E400A600C200A2"

    .line 87
    .line 88
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v8, "002A00780058008800FD00B600DC00A0"

    .line 93
    .line 94
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {p1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v4, "0030007F005600B800E300B300DD00B3"

    .line 103
    .line 104
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v4, "0037007F0056008200E300AB00D300AA0033"

    nop

    .line 113
    .line 114
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    move-wide v11, v10

    .line 123
    new-instance v10, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    const-string p1, "00320063005E009200F5"

    .line 129
    .line 130
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iput v1, p0, Lv/s/y4LCh4QbmhUf21TiMhU;->xDyLpEZyrcKVe0:I

    .line 135
    .line 136
    iput v2, p0, Lv/s/y4LCh4QbmhUf21TiMhU;->ibVTtJUNfrGYbW:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    .line 138
    const/16 v13, 0xcc

    nop

    nop

    add-int/lit8 v13, v13, -0x4c

    .line 139
    .line 140
    move-object v12, p0

    .line 141
    :try_start_2
    invoke-static/range {v5 .. v13}, Lv/s/ktukzhfmAkOuMU;->EWUjsTERgdPbSw3NNlN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lv/s/CWIOrUfHtKyaxQib0W;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    :goto_1
    instance-of v4, p1, Lv/s/VSZeS5mia3yEXbAe;

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    sget-object p1, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 153
    .line 154
    iget-object p1, v12, Lv/s/y4LCh4QbmhUf21TiMhU;->b1EoSIRjJHO5:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p1}, Lv/s/WMx7O1yIuvMieNw;->w9sT1Swbhx3hs(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :goto_2
    move-object p1, v0

    .line 163
    goto/16 :goto_6

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :goto_3
    move-object p1, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    sget-object v0, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 168
    .line 169
    const-string v0, "00120063005E009200F500FF00D400AB00360065005300C700F600BE00DB00AB00260072001700C700E700B600DE00AB00630064005E009300E200A6008800E7"

    .line 170
    .line 171
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lv/s/roAK4OF9CtSmlCJgpQ;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v12, p0

    nop

    .line 186
    goto/16 :goto_2

    .line 187
    :catch_2
    move-exception v0

    .line 188
    move-object v12, p0

    .line 189
    goto :goto_3

    nop

    nop

    .line 190
    :goto_4
    :try_start_3
    sget-object v0, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 191
    .line 192
    const-string v0, "0005007A004E009400F800FF00D700B500310079004900DD00B0"

    .line 193
    .line 194
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    :goto_5
    sput-boolean v3, Lv/s/WMx7O1yIuvMieNw;->Ee8d2j4S9Vm5yGuR:Z

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    :goto_6
    sget-object v0, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 204
    .line 205
    sput-boolean v3, Lv/s/WMx7O1yIuvMieNw;->Ee8d2j4S9Vm5yGuR:Z

    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    :goto_7
    sget-object p1, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    :goto_8
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 212
    .line 213
    return-object p1
.end method
