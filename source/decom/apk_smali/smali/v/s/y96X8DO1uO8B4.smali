.class public final Lv/s/y96X8DO1uO8B4;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/Ftk7acqAlBdS;


# static fields
.field public static final b1EoSIRjJHO5:Ljava/util/List;

.field public static final ibVTtJUNfrGYbW:Ljava/util/List;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/B62d1BWQ36VxGmXU;

.field public volatile JXn4Qf7zpnLjP5:Lv/s/Eruqtn8YZhu5;

.field public final dDIMxZXP1V8HdM:Lv/s/zfPdbqrCOkdxWPAv;

.field public final vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

.field public final w9sT1Swbhx3hs:Lv/s/h5bWEMI2dN1jRNFWXg7;

.field public volatile xDyLpEZyrcKVe0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->hjneShqpF9Tis4([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv/s/y96X8DO1uO8B4;->ibVTtJUNfrGYbW:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    nop

    nop

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->hjneShqpF9Tis4([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lv/s/y96X8DO1uO8B4;->b1EoSIRjJHO5:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lv/s/sp6apkX00TawY02qGY6r;Lv/s/zfPdbqrCOkdxWPAv;Lv/s/h5bWEMI2dN1jRNFWXg7;Lv/s/Ksynl03UBrEMVM80NQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/s/y96X8DO1uO8B4;->dDIMxZXP1V8HdM:Lv/s/zfPdbqrCOkdxWPAv;

    .line 5
    .line 6
    iput-object p3, p0, Lv/s/y96X8DO1uO8B4;->w9sT1Swbhx3hs:Lv/s/h5bWEMI2dN1jRNFWXg7;

    .line 7
    .line 8
    iput-object p4, p0, Lv/s/y96X8DO1uO8B4;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 9
    .line 10
    iget-object p1, p1, Lv/s/sp6apkX00TawY02qGY6r;->XiR1pIn5878vVWd:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lv/s/B62d1BWQ36VxGmXU;->ibVTtJUNfrGYbW:Lv/s/B62d1BWQ36VxGmXU;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    nop

    nop

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lv/s/B62d1BWQ36VxGmXU;->xDyLpEZyrcKVe0:Lv/s/B62d1BWQ36VxGmXU;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lv/s/y96X8DO1uO8B4;->Ee8d2j4S9Vm5yGuR:Lv/s/B62d1BWQ36VxGmXU;

    .line 24
    .line 25
    return-void
.end method

.method private static synthetic aloeroszq()V
    .locals 1

    const-string v0, "onActivityResult"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "onDestroy"

    const-string v0, "OkHttp"

    const-string v0, "onActivityResult"

    const-string v0, "org.helper.mxcuhvzri"

    const-string v0, "onAttach"

    const-string v0, "onPause"

    const-string v0, "user"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(Lv/s/Box5SCj0ZNnLNdOqQxT;)Lv/s/nj8JtA7VVVuzq;
    .locals 0

    .line 1
    iget-object p1, p0, Lv/s/y96X8DO1uO8B4;->JXn4Qf7zpnLjP5:Lv/s/Eruqtn8YZhu5;

    .line 2
    .line 3
    iget-object p1, p1, Lv/s/Eruqtn8YZhu5;->pyu8ovAipBTLYAiKab:Lv/s/gvlctfzwrJh09D58;

    .line 4
    .line 5
    return-object p1

    nop

    nop
.end method

.method public final JXn4Qf7zpnLjP5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/y96X8DO1uO8B4;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/Ksynl03UBrEMVM80NQ;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/s/y96X8DO1uO8B4;->xDyLpEZyrcKVe0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv/s/y96X8DO1uO8B4;->JXn4Qf7zpnLjP5:Lv/s/Eruqtn8YZhu5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv/s/Eruqtn8YZhu5;->Ee8d2j4S9Vm5yGuR(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final dDIMxZXP1V8HdM(Lv/s/iniVyKd0OGb2raI4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv/s/y96X8DO1uO8B4;->JXn4Qf7zpnLjP5:Lv/s/Eruqtn8YZhu5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lv/s/RSjkliukrZnQXjh;

    .line 25
    .line 26
    sget-object v3, Lv/s/RSjkliukrZnQXjh;->xDyLpEZyrcKVe0:Lv/s/XslKUngIJyofTLpQ5;

    .line 27
    .line 28
    iget-object v4, p1, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lv/s/RSjkliukrZnQXjh;-><init>(Lv/s/XslKUngIJyofTLpQ5;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lv/s/RSjkliukrZnQXjh;

    .line 39
    .line 40
    sget-object v3, Lv/s/RSjkliukrZnQXjh;->ibVTtJUNfrGYbW:Lv/s/XslKUngIJyofTLpQ5;

    .line 41
    .line 42
    iget-object p1, p1, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lv/s/xc6AKez33c65zO;

    nop

    .line 45
    .line 46
    invoke-virtual {p1}, Lv/s/xc6AKez33c65zO;->w9sT1Swbhx3hs()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const v4, 0x3f

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    invoke-direct {v2, v3, v4}, Lv/s/RSjkliukrZnQXjh;-><init>(Lv/s/XslKUngIJyofTLpQ5;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v2, "Host"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v3, Lv/s/RSjkliukrZnQXjh;

    .line 91
    .line 92
    sget-object v4, Lv/s/RSjkliukrZnQXjh;->pyu8ovAipBTLYAiKab:Lv/s/XslKUngIJyofTLpQ5;

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, Lv/s/RSjkliukrZnQXjh;-><init>(Lv/s/XslKUngIJyofTLpQ5;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v2, Lv/s/RSjkliukrZnQXjh;

    .line 101
    .line 102
    sget-object v3, Lv/s/RSjkliukrZnQXjh;->b1EoSIRjJHO5:Lv/s/XslKUngIJyofTLpQ5;

    .line 103
    .line 104
    iget-object p1, p1, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, v3, p1}, Lv/s/RSjkliukrZnQXjh;-><init>(Lv/s/XslKUngIJyofTLpQ5;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v2, 0x0

    .line 117
    move/from16 v3, v2

    .line 118
    :goto_0
    if-ge v3, p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lv/s/y96X8DO1uO8B4;->ibVTtJUNfrGYbW:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    const-string v5, "te"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lv/s/SzicGcOQovJ1JhxwfLo8;->JXn4Qf7zpnLjP5(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "trailers"

    .line 151
    .line 152
    invoke-static {v5, v6}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v5, Lv/s/RSjkliukrZnQXjh;

    nop

    nop

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lv/s/SzicGcOQovJ1JhxwfLo8;->JXn4Qf7zpnLjP5(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v5, v4, v6}, Lv/s/RSjkliukrZnQXjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    :cond_5
    iget-object v6, p0, Lv/s/y96X8DO1uO8B4;->vekpFI4d1Nc4fakF:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 174
    .line 175
    xor-int/lit8 v7, v2, 0x1

    .line 176
    .line 177
    iget-object p1, v6, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    .line 178
    .line 179
    monitor-enter p1

    nop

    .line 180
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    :try_start_1
    iget v0, v6, Lv/s/Ksynl03UBrEMVM80NQ;->xDyLpEZyrcKVe0:I

    nop

    nop

    .line 182
    .line 183
    const v2, 0x3fffffff    # 1.9999999f

    .line 184
    .line 185
    .line 186
    if-le v0, v2, :cond_6

    .line 187
    .line 188
    const/16 v0, 0x8

    nop

    nop

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Lv/s/Ksynl03UBrEMVM80NQ;->hjneShqpF9Tis4(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    :goto_1
    iget-boolean v0, v6, Lv/s/Ksynl03UBrEMVM80NQ;->ibVTtJUNfrGYbW:Z

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iget v5, v6, Lv/s/Ksynl03UBrEMVM80NQ;->xDyLpEZyrcKVe0:I

    .line 201
    .line 202
    add-int/lit8 v0, v5, 0x2

    .line 203
    .line 204
    iput v0, v6, Lv/s/Ksynl03UBrEMVM80NQ;->xDyLpEZyrcKVe0:I

    .line 205
    .line 206
    new-instance v4, Lv/s/Eruqtn8YZhu5;

    .line 207
    .line 208
    const/16 v9, 0x0

    .line 209
    const/16 v8, 0x0

    .line 210
    invoke-direct/range {v4 .. v9}, Lv/s/Eruqtn8YZhu5;-><init>(ILv/s/Ksynl03UBrEMVM80NQ;ZZLv/s/SzicGcOQovJ1JhxwfLo8;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lv/s/Eruqtn8YZhu5;->ibVTtJUNfrGYbW()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v0, v6, Lv/s/Ksynl03UBrEMVM80NQ;->vekpFI4d1Nc4fakF:Ljava/util/LinkedHashMap;

    nop

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_7
    :try_start_2
    monitor-exit v6

    .line 229
    iget-object v0, v6, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    .line 230
    .line 231
    invoke-virtual {v0, v7, v5, v1}, Lv/s/opWpJwGfRP1bT1;->Qrz92kRPw4GcghAc(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    monitor-exit p1

    .line 235
    iget-object p1, v6, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    .line 236
    .line 237
    invoke-virtual {p1}, Lv/s/opWpJwGfRP1bT1;->flush()V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, Lv/s/y96X8DO1uO8B4;->JXn4Qf7zpnLjP5:Lv/s/Eruqtn8YZhu5;

    .line 241
    .line 242
    iget-boolean p1, p0, Lv/s/y96X8DO1uO8B4;->xDyLpEZyrcKVe0:Z

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    iget-object p1, p0, Lv/s/y96X8DO1uO8B4;->JXn4Qf7zpnLjP5:Lv/s/Eruqtn8YZhu5;

    .line 247
    .line 248
    iget-object p1, p1, Lv/s/Eruqtn8YZhu5;->hjneShqpF9Tis4:Lv/s/lGJOCtgOpmH2;

    .line 249
    .line 250
    iget-object v0, p0, Lv/s/y96X8DO1uO8B4;->w9sT1Swbhx3hs:Lv/s/h5bWEMI2dN1jRNFWXg7;

    .line 251
    .line 252
    iget v0, v0, Lv/s/h5bWEMI2dN1jRNFWXg7;->ibVTtJUNfrGYbW:I

    .line 253
    .line 254
    int-to-long v0, v0

    .line 255
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, v2}, Lv/s/zz3xpWRzprUTdR;->ibVTtJUNfrGYbW(JLjava/util/concurrent/TimeUnit;)Lv/s/zz3xpWRzprUTdR;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lv/s/y96X8DO1uO8B4;->JXn4Qf7zpnLjP5:Lv/s/Eruqtn8YZhu5;

    .line 261
    .line 262
    iget-object p1, p1, Lv/s/Eruqtn8YZhu5;->gmNWMfvn6zlEj:Lv/s/lGJOCtgOpmH2;

    .line 263
    .line 264
    iget-object v0, p0, Lv/s/y96X8DO1uO8B4;->w9sT1Swbhx3hs:Lv/s/h5bWEMI2dN1jRNFWXg7;

    .line 265
    .line 266
    iget v0, v0, Lv/s/h5bWEMI2dN1jRNFWXg7;->b1EoSIRjJHO5:I

    .line 267
    .line 268
    int-to-long v0, v0

    .line 269
    invoke-virtual {p1, v0, v1, v2}, Lv/s/zz3xpWRzprUTdR;->ibVTtJUNfrGYbW(JLjava/util/concurrent/TimeUnit;)Lv/s/zz3xpWRzprUTdR;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    iget-object p1, p0, Lv/s/y96X8DO1uO8B4;->JXn4Qf7zpnLjP5:Lv/s/Eruqtn8YZhu5;

    .line 274
    .line 275
    const/16 v0, 0x9

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lv/s/Eruqtn8YZhu5;->Ee8d2j4S9Vm5yGuR(I)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v0, "Canceled"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    :try_start_3
    new-instance v0, Lv/s/oD54hfY99k9U;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 297
    throw v0

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :goto_3
    monitor-exit p1

    .line 299
    throw v0
.end method

.method public final ibVTtJUNfrGYbW()Lv/s/zfPdbqrCOkdxWPAv;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/y96X8DO1uO8B4;->dDIMxZXP1V8HdM:Lv/s/zfPdbqrCOkdxWPAv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/y96X8DO1uO8B4;->JXn4Qf7zpnLjP5:Lv/s/Eruqtn8YZhu5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lv/s/Eruqtn8YZhu5;->b1EoSIRjJHO5:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/Eruqtn8YZhu5;->xDyLpEZyrcKVe0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    iget-object v0, v0, Lv/s/Eruqtn8YZhu5;->D5P1xCAyuvgF:Lv/s/hnTADs6OrkjX29sawef;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv/s/hnTADs6OrkjX29sawef;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final w9sT1Swbhx3hs(Lv/s/Box5SCj0ZNnLNdOqQxT;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lv/s/Bsr8WAhbbWJl;->dDIMxZXP1V8HdM(Lv/s/Box5SCj0ZNnLNdOqQxT;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    nop

    nop

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->D5P1xCAyuvgF(Lv/s/Box5SCj0ZNnLNdOqQxT;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final xDyLpEZyrcKVe0(Z)Lv/s/OHTCdIMQ8dDzHn2uIc;
    .locals 11

    .line 1
    iget-object v0, p0, Lv/s/y96X8DO1uO8B4;->JXn4Qf7zpnLjP5:Lv/s/Eruqtn8YZhu5;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lv/s/Eruqtn8YZhu5;->hjneShqpF9Tis4:Lv/s/lGJOCtgOpmH2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv/s/hY5LMKhGGQVxmKz6FME;->pyu8ovAipBTLYAiKab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lv/s/Eruqtn8YZhu5;->ibVTtJUNfrGYbW:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lv/s/Eruqtn8YZhu5;->gIIiyi2ddlMDR0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    nop

    nop

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    nop

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_4
    iget-object v1, v0, Lv/s/Eruqtn8YZhu5;->hjneShqpF9Tis4:Lv/s/lGJOCtgOpmH2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lv/s/lGJOCtgOpmH2;->gmNWMfvn6zlEj()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lv/s/Eruqtn8YZhu5;->ibVTtJUNfrGYbW:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lv/s/Eruqtn8YZhu5;->ibVTtJUNfrGYbW:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lv/s/SzicGcOQovJ1JhxwfLo8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    iget-object v0, p0, Lv/s/y96X8DO1uO8B4;->Ee8d2j4S9Vm5yGuR:Lv/s/B62d1BWQ36VxGmXU;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lv/s/SzicGcOQovJ1JhxwfLo8;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    nop

    nop

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    nop

    .line 80
    move-object/from16 v7, v4

    .line 81
    move v6, v5

    .line 82
    :goto_1
    if-ge v6, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1, v6}, Lv/s/SzicGcOQovJ1JhxwfLo8;->JXn4Qf7zpnLjP5(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, ":status"

    nop

    .line 93
    .line 94
    invoke-static {v8, v10}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v8, "HTTP/1.1 "

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lv/s/jb8et6SZeK5TWMrJFxDX;->XiR1pIn5878vVWd(Ljava/lang/String;)Lv/s/sfr0Aaw8vBbkmexjHdWK;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object v10, Lv/s/y96X8DO1uO8B4;->b1EoSIRjJHO5:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lv/s/KgSM0TsKUpCiuePB;->uW0IRoPBZMj2QmBkkp(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    nop

    nop

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto/16 :goto_1

    nop

    .line 144
    :cond_3
    if-eqz v7, :cond_5

    .line 145
    .line 146
    new-instance v1, Lv/s/OHTCdIMQ8dDzHn2uIc;

    .line 147
    .line 148
    invoke-direct {v1}, Lv/s/OHTCdIMQ8dDzHn2uIc;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lv/s/OHTCdIMQ8dDzHn2uIc;->w9sT1Swbhx3hs:Lv/s/B62d1BWQ36VxGmXU;

    .line 152
    .line 153
    iget v0, v7, Lv/s/sfr0Aaw8vBbkmexjHdWK;->w9sT1Swbhx3hs:I

    .line 154
    .line 155
    iput v0, v1, Lv/s/OHTCdIMQ8dDzHn2uIc;->vekpFI4d1Nc4fakF:I

    .line 156
    .line 157
    iget-object v0, v7, Lv/s/sfr0Aaw8vBbkmexjHdWK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, Lv/s/OHTCdIMQ8dDzHn2uIc;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    nop

    nop

    .line 162
    .line 163
    new-array v0, v5, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, Lv/s/r5XEUfod5GSCCwq6c;

    .line 172
    .line 173
    const v3, 0xb

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lv/s/OHTCdIMQ8dDzHn2uIc;->xDyLpEZyrcKVe0:Lv/s/r5XEUfod5GSCCwq6c;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget p1, v1, Lv/s/OHTCdIMQ8dDzHn2uIc;->vekpFI4d1Nc4fakF:I

    .line 194
    .line 195
    const/16 v0, 0x64

    .line 196
    .line 197
    if-ne p1, v0, :cond_4

    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_4
    return-object v1

    .line 201
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    nop

    nop

    .line 202
    .line 203
    const-string v0, "Expected \':status\' header not present"

    nop

    nop

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto/16 :goto_5

    .line 211
    :cond_6
    :try_start_5
    iget-object p1, v0, Lv/s/Eruqtn8YZhu5;->wotphlvK9sPbXJ:Ljava/io/IOException;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    new-instance p1, Lv/s/qdSbSo4AtinS0kmNwf;

    .line 217
    .line 218
    iget v1, v0, Lv/s/Eruqtn8YZhu5;->gIIiyi2ddlMDR0:I

    .line 219
    .line 220
    invoke-direct {p1, v1}, Lv/s/qdSbSo4AtinS0kmNwf;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    throw p1

    .line 224
    :goto_4
    iget-object v1, v0, Lv/s/Eruqtn8YZhu5;->hjneShqpF9Tis4:Lv/s/lGJOCtgOpmH2;

    .line 225
    .line 226
    invoke-virtual {v1}, Lv/s/lGJOCtgOpmH2;->gmNWMfvn6zlEj()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    throw p1

    .line 232
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v0, "stream wasn\'t created"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
