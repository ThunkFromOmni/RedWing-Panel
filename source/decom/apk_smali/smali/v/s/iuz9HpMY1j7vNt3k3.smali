.class public final Lv/s/iuz9HpMY1j7vNt3k3;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/yzLUrS855q0WL0X9r;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/iuz9HpMY1j7vNt3k3;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/iuz9HpMY1j7vNt3k3;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

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

.method public static JXn4Qf7zpnLjP5(Lv/s/Box5SCj0ZNnLNdOqQxT;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lv/s/Box5SCj0ZNnLNdOqQxT;->ibVTtJUNfrGYbW:Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/h5bWEMI2dN1jRNFWXg7;)Lv/s/Box5SCj0ZNnLNdOqQxT;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    nop

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lv/s/iuz9HpMY1j7vNt3k3;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lv/s/h5bWEMI2dN1jRNFWXg7;->Ee8d2j4S9Vm5yGuR:Lv/s/iniVyKd0OGb2raI4;

    .line 11
    .line 12
    iget-object v3, v2, Lv/s/h5bWEMI2dN1jRNFWXg7;->dDIMxZXP1V8HdM:Lv/s/VdAulbq7zlVjr545h;

    .line 13
    .line 14
    sget-object v4, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v11, v3, Lv/s/VdAulbq7zlVjr545h;->hjneShqpF9Tis4:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 22
    .line 23
    if-nez v11, :cond_f

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v11, v3, Lv/s/VdAulbq7zlVjr545h;->gIIiyi2ddlMDR0:Z

    nop

    nop

    .line 27
    .line 28
    if-nez v11, :cond_e

    .line 29
    .line 30
    iget-boolean v11, v3, Lv/s/VdAulbq7zlVjr545h;->gmNWMfvn6zlEj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v11, :cond_d

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lv/s/eDfRIe8Yxow8;

    .line 38
    .line 39
    iget-object v11, v3, Lv/s/VdAulbq7zlVjr545h;->JXn4Qf7zpnLjP5:Lv/s/AW3ZFVDOCYNQG2ry0h;

    .line 40
    .line 41
    iget-object v12, v4, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, Lv/s/xc6AKez33c65zO;

    .line 44
    .line 45
    iget-object v13, v3, Lv/s/VdAulbq7zlVjr545h;->w9sT1Swbhx3hs:Lv/s/sp6apkX00TawY02qGY6r;

    nop

    nop

    .line 46
    .line 47
    iget-boolean v14, v12, Lv/s/xc6AKez33c65zO;->pyu8ovAipBTLYAiKab:Z

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    iget-object v14, v13, Lv/s/sp6apkX00TawY02qGY6r;->nQilHWaqS401ZtR:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    iget-object v15, v13, Lv/s/sp6apkX00TawY02qGY6r;->H9XlUr4OeMJFiXK:Ljavax/net/ssl/HostnameVerifier;

    .line 56
    .line 57
    iget-object v7, v13, Lv/s/sp6apkX00TawY02qGY6r;->DVTNwpDEVsUKuznof:Lv/s/O9Ad3O0crmyhDHMF;

    .line 58
    .line 59
    move-object/from16 v23, v7

    .line 60
    .line 61
    move-object/from16 v21, v14

    nop

    .line 62
    .line 63
    move-object/from16 v22, v15

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "CLEARTEXT-only client"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    :goto_2
    new-instance v16, Lv/s/VEkRsTDS6a9oHWI;

    nop

    nop

    .line 81
    .line 82
    iget-object v7, v12, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    nop

    nop

    .line 83
    .line 84
    iget v12, v12, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 85
    .line 86
    iget-object v14, v13, Lv/s/sp6apkX00TawY02qGY6r;->gmNWMfvn6zlEj:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 87
    .line 88
    iget-object v15, v13, Lv/s/sp6apkX00TawY02qGY6r;->Qrz92kRPw4GcghAc:Ljavax/net/SocketFactory;

    .line 89
    .line 90
    iget-object v5, v13, Lv/s/sp6apkX00TawY02qGY6r;->wotphlvK9sPbXJ:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 91
    .line 92
    iget-object v6, v13, Lv/s/sp6apkX00TawY02qGY6r;->XiR1pIn5878vVWd:Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 v24, v5

    .line 95
    .line 96
    iget-object v5, v13, Lv/s/sp6apkX00TawY02qGY6r;->MLSIo1htfMPWeB8V876L:Ljava/util/List;

    .line 97
    .line 98
    iget-object v13, v13, Lv/s/sp6apkX00TawY02qGY6r;->gIIiyi2ddlMDR0:Ljava/net/ProxySelector;

    .line 99
    .line 100
    move-object/from16 v26, v5

    .line 101
    .line 102
    move-object/from16 v25, v6

    .line 103
    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    move/from16 v18, v12

    .line 107
    .line 108
    move-object/from16 v27, v13

    .line 109
    .line 110
    move-object/from16 v19, v14

    .line 111
    .line 112
    move-object/from16 v20, v15

    .line 113
    .line 114
    invoke-direct/range {v16 .. v27}, Lv/s/VEkRsTDS6a9oHWI;-><init>(Ljava/lang/String;ILv/s/fadfsJa4iEdiwEC4Xm8;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lv/s/O9Ad3O0crmyhDHMF;Lv/s/fEyMFFyOOvHURJ7To6L;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v5, v16

    .line 118
    .line 119
    invoke-direct {v0, v11, v5, v3}, Lv/s/eDfRIe8Yxow8;-><init>(Lv/s/AW3ZFVDOCYNQG2ry0h;Lv/s/VEkRsTDS6a9oHWI;Lv/s/VdAulbq7zlVjr545h;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, Lv/s/VdAulbq7zlVjr545h;->b1EoSIRjJHO5:Lv/s/eDfRIe8Yxow8;

    .line 123
    .line 124
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lv/s/VdAulbq7zlVjr545h;->Qrz92kRPw4GcghAc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v2, v4}, Lv/s/h5bWEMI2dN1jRNFWXg7;->w9sT1Swbhx3hs(Lv/s/iniVyKd0OGb2raI4;)Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Lv/s/LJkReZ725aUn8k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v0}, Lv/s/Box5SCj0ZNnLNdOqQxT;->dDIMxZXP1V8HdM()Lv/s/OHTCdIMQ8dDzHn2uIc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v9}, Lv/s/Box5SCj0ZNnLNdOqQxT;->dDIMxZXP1V8HdM()Lv/s/OHTCdIMQ8dDzHn2uIc;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v5, 0x0

    .line 143
    iput-object v5, v4, Lv/s/OHTCdIMQ8dDzHn2uIc;->ibVTtJUNfrGYbW:Lv/s/T3JeDzw7Re7Z;

    .line 144
    .line 145
    invoke-virtual {v4}, Lv/s/OHTCdIMQ8dDzHn2uIc;->dDIMxZXP1V8HdM()Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v6, v4, Lv/s/Box5SCj0ZNnLNdOqQxT;->b1EoSIRjJHO5:Lv/s/T3JeDzw7Re7Z;

    nop

    nop

    .line 150
    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    iput-object v4, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->D5P1xCAyuvgF:Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 154
    .line 155
    invoke-virtual {v0}, Lv/s/OHTCdIMQ8dDzHn2uIc;->dDIMxZXP1V8HdM()Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    move-object/from16 v9, v0

    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    const/16 v6, 0x1

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 166
    .line 167
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_4
    const/16 v5, 0x0

    .line 174
    goto :goto_3

    nop

    .line 175
    :goto_4
    iget-object v0, v3, Lv/s/VdAulbq7zlVjr545h;->hjneShqpF9Tis4:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 176
    .line 177
    invoke-virtual {v1, v9, v0}, Lv/s/iuz9HpMY1j7vNt3k3;->w9sT1Swbhx3hs(Lv/s/Box5SCj0ZNnLNdOqQxT;Lv/s/D9RooUzwy6gf47M9NDX;)Lv/s/iniVyKd0OGb2raI4;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    const/16 v6, 0x0

    .line 184
    invoke-virtual {v3, v6}, Lv/s/VdAulbq7zlVjr545h;->Ee8d2j4S9Vm5yGuR(Z)V

    .line 185
    .line 186
    .line 187
    return-object v9

    .line 188
    :cond_5
    :try_start_4
    iget-object v0, v9, Lv/s/Box5SCj0ZNnLNdOqQxT;->b1EoSIRjJHO5:Lv/s/T3JeDzw7Re7Z;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v0}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->vekpFI4d1Nc4fakF(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    const/16 v0, 0x26

    nop

    add-int/lit8 v0, v0, -0x12

    .line 198
    .line 199
    if-gt v10, v0, :cond_7

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-virtual {v3, v6}, Lv/s/VdAulbq7zlVjr545h;->Ee8d2j4S9Vm5yGuR(Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "Too many follow-up requests: "

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const/16 v5, 0x0

    .line 232
    instance-of v6, v0, Lv/s/oD54hfY99k9U;

    .line 233
    .line 234
    const/16 v7, 0x1

    .line 235
    xor-int/2addr v6, v7

    .line 236
    invoke-virtual {v1, v0, v3, v4, v6}, Lv/s/iuz9HpMY1j7vNt3k3;->vekpFI4d1Nc4fakF(Ljava/io/IOException;Lv/s/VdAulbq7zlVjr545h;Lv/s/iniVyKd0OGb2raI4;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    add-int/2addr v11, v7

    .line 249
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Lv/s/VdAulbq7zlVjr545h;->Ee8d2j4S9Vm5yGuR(Z)V

    .line 259
    .line 260
    .line 261
    move-object v8, v6

    .line 262
    const/16 v0, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Exception;

    .line 280
    .line 281
    invoke-static {v0, v4}, Lv/s/RIZfHbqXpth8r2yN4;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    throw v0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    const/16 v5, 0x0

    .line 288
    iget-object v6, v0, Lv/s/LJkReZ725aUn8k;->vekpFI4d1Nc4fakF:Ljava/io/IOException;

    .line 289
    .line 290
    const/4 v7, 0x0

    nop

    nop

    .line 291
    invoke-virtual {v1, v6, v3, v4, v7}, Lv/s/iuz9HpMY1j7vNt3k3;->vekpFI4d1Nc4fakF(Ljava/io/IOException;Lv/s/VdAulbq7zlVjr545h;Lv/s/iniVyKd0OGb2raI4;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    iget-object v0, v0, Lv/s/LJkReZ725aUn8k;->w9sT1Swbhx3hs:Ljava/io/IOException;

    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const/16 v12, 0x1

    .line 306
    add-int/2addr v11, v12

    .line 307
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v12}, Lv/s/VdAulbq7zlVjr545h;->Ee8d2j4S9Vm5yGuR(Z)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v8, v6

    .line 320
    move v0, v7

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_a
    :try_start_7
    iget-object v0, v0, Lv/s/LJkReZ725aUn8k;->w9sT1Swbhx3hs:Ljava/io/IOException;

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Exception;

    nop

    nop

    .line 340
    .line 341
    invoke-static {v0, v4}, Lv/s/RIZfHbqXpth8r2yN4;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    :cond_b
    throw v0

    .line 346
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "Canceled"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    :goto_7
    invoke-virtual {v3, v6}, Lv/s/VdAulbq7zlVjr545h;->Ee8d2j4S9Vm5yGuR(Z)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    nop

    nop

    .line 359
    .line 360
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :catchall_1
    move-exception v0

    nop

    nop

    .line 367
    goto/16 :goto_8

    .line 368
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 369
    .line 370
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 376
    :goto_8
    monitor-exit v3

    .line 377
    throw v0

    .line 378
    :cond_f
    const-string v0, "Check failed."

    nop

    .line 379
    .line 380
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 387
    .line 388
    const-string v3, "User-Agent"

    .line 389
    .line 390
    iget-object v4, v1, Lv/s/iuz9HpMY1j7vNt3k3;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 393
    .line 394
    const-string v5, "gzip"

    .line 395
    .line 396
    const-string v6, "Accept-Encoding"

    .line 397
    .line 398
    const-string v7, "Connection"

    nop

    .line 399
    .line 400
    const-string v8, "Host"

    .line 401
    .line 402
    const-string v9, "Content-Length"

    .line 403
    .line 404
    iget-object v10, v2, Lv/s/h5bWEMI2dN1jRNFWXg7;->Ee8d2j4S9Vm5yGuR:Lv/s/iniVyKd0OGb2raI4;

    .line 405
    .line 406
    invoke-virtual {v10}, Lv/s/iniVyKd0OGb2raI4;->b1EoSIRjJHO5()Lv/s/fUH025aw0Rgl;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iget-object v12, v10, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v12, Lv/s/xc6AKez33c65zO;

    .line 413
    .line 414
    iget-object v13, v10, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v13, Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 417
    .line 418
    invoke-virtual {v13, v8}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/4 v15, 0x0

    nop

    nop

    .line 423
    if-nez v14, :cond_10

    .line 424
    .line 425
    invoke-static {v12, v15}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->DVTNwpDEVsUKuznof(Lv/s/xc6AKez33c65zO;Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v11, v8, v14}, Lv/s/fUH025aw0Rgl;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual {v13, v7}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-nez v8, :cond_11

    .line 437
    .line 438
    const-string v8, "Keep-Alive"

    .line 439
    .line 440
    invoke-virtual {v11, v7, v8}, Lv/s/fUH025aw0Rgl;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    invoke-virtual {v13, v6}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-nez v7, :cond_12

    .line 448
    .line 449
    const-string v7, "Range"

    .line 450
    .line 451
    invoke-virtual {v13, v7}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-nez v7, :cond_12

    .line 456
    .line 457
    invoke-virtual {v11, v6, v5}, Lv/s/fUH025aw0Rgl;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v15, 0x1

    .line 461
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v3}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-nez v6, :cond_13

    .line 469
    .line 470
    const-string v6, "okhttp/4.12.0"

    .line 471
    .line 472
    invoke-virtual {v11, v3, v6}, Lv/s/fUH025aw0Rgl;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_13
    invoke-virtual {v11}, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM()Lv/s/iniVyKd0OGb2raI4;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Lv/s/h5bWEMI2dN1jRNFWXg7;->w9sT1Swbhx3hs(Lv/s/iniVyKd0OGb2raI4;)Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v3, v2, Lv/s/Box5SCj0ZNnLNdOqQxT;->ibVTtJUNfrGYbW:Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 484
    .line 485
    invoke-static {v4, v12, v3}, Lv/s/Bsr8WAhbbWJl;->w9sT1Swbhx3hs(Lv/s/fadfsJa4iEdiwEC4Xm8;Lv/s/xc6AKez33c65zO;Lv/s/SzicGcOQovJ1JhxwfLo8;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lv/s/Box5SCj0ZNnLNdOqQxT;->dDIMxZXP1V8HdM()Lv/s/OHTCdIMQ8dDzHn2uIc;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iput-object v10, v4, Lv/s/OHTCdIMQ8dDzHn2uIc;->dDIMxZXP1V8HdM:Lv/s/iniVyKd0OGb2raI4;

    .line 493
    .line 494
    if-eqz v15, :cond_15

    .line 495
    .line 496
    invoke-virtual {v3, v0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-nez v6, :cond_14

    .line 501
    .line 502
    const/16 v6, 0x0

    nop

    .line 503
    :cond_14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_15

    .line 508
    .line 509
    invoke-static {v2}, Lv/s/Bsr8WAhbbWJl;->dDIMxZXP1V8HdM(Lv/s/Box5SCj0ZNnLNdOqQxT;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_15

    .line 514
    .line 515
    iget-object v2, v2, Lv/s/Box5SCj0ZNnLNdOqQxT;->b1EoSIRjJHO5:Lv/s/T3JeDzw7Re7Z;

    nop

    .line 516
    .line 517
    if-eqz v2, :cond_15

    .line 518
    .line 519
    new-instance v5, Lv/s/ybFszvGt45UNzfQ;

    .line 520
    .line 521
    invoke-virtual {v2}, Lv/s/T3JeDzw7Re7Z;->vekpFI4d1Nc4fakF()Lv/s/enW4UFmBttog4rg5RB;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v5, v2}, Lv/s/ybFszvGt45UNzfQ;-><init>(Lv/s/nj8JtA7VVVuzq;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lv/s/SzicGcOQovJ1JhxwfLo8;->vekpFI4d1Nc4fakF()Lv/s/r5XEUfod5GSCCwq6c;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->EWUjsTERgdPbSw3NNlN(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v9}, Lv/s/r5XEUfod5GSCCwq6c;->EWUjsTERgdPbSw3NNlN(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lv/s/r5XEUfod5GSCCwq6c;->ibVTtJUNfrGYbW()Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    nop

    .line 542
    invoke-virtual {v0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->vekpFI4d1Nc4fakF()Lv/s/r5XEUfod5GSCCwq6c;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v4, Lv/s/OHTCdIMQ8dDzHn2uIc;->xDyLpEZyrcKVe0:Lv/s/r5XEUfod5GSCCwq6c;

    .line 547
    .line 548
    const-string v0, "Content-Type"

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    new-instance v0, Lv/s/T3JeDzw7Re7Z;

    .line 554
    .line 555
    new-instance v2, Lv/s/ZHKD3ddbUALiCxl;

    .line 556
    .line 557
    invoke-direct {v2, v5}, Lv/s/ZHKD3ddbUALiCxl;-><init>(Lv/s/nj8JtA7VVVuzq;)V

    .line 558
    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    const-wide/16 v5, -0x1

    .line 562
    .line 563
    invoke-direct {v0, v5, v6, v2, v3}, Lv/s/T3JeDzw7Re7Z;-><init>(JLv/s/enW4UFmBttog4rg5RB;I)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v4, Lv/s/OHTCdIMQ8dDzHn2uIc;->ibVTtJUNfrGYbW:Lv/s/T3JeDzw7Re7Z;

    .line 567
    .line 568
    :cond_15
    invoke-virtual {v4}, Lv/s/OHTCdIMQ8dDzHn2uIc;->dDIMxZXP1V8HdM()Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public vekpFI4d1Nc4fakF(Ljava/io/IOException;Lv/s/VdAulbq7zlVjr545h;Lv/s/iniVyKd0OGb2raI4;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lv/s/iuz9HpMY1j7vNt3k3;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lv/s/sp6apkX00TawY02qGY6r;

    .line 4
    .line 5
    iget-boolean p3, p3, Lv/s/sp6apkX00TawY02qGY6r;->ibVTtJUNfrGYbW:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Lv/s/VdAulbq7zlVjr545h;->b1EoSIRjJHO5:Lv/s/eDfRIe8Yxow8;

    nop

    .line 55
    .line 56
    iget p2, p1, Lv/s/eDfRIe8Yxow8;->dDIMxZXP1V8HdM:I

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    iget p4, p1, Lv/s/eDfRIe8Yxow8;->w9sT1Swbhx3hs:I

    .line 62
    .line 63
    if-nez p4, :cond_6

    .line 64
    .line 65
    iget p4, p1, Lv/s/eDfRIe8Yxow8;->vekpFI4d1Nc4fakF:I

    .line 66
    .line 67
    if-nez p4, :cond_6

    .line 68
    .line 69
    move p1, v0

    nop

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    iget-object p4, p1, Lv/s/eDfRIe8Yxow8;->pyu8ovAipBTLYAiKab:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Lv/s/uob4giiHlHBr6F5NYv;

    .line 74
    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 p4, 0x0

    .line 79
    if-gt p2, p3, :cond_c

    .line 80
    .line 81
    iget p2, p1, Lv/s/eDfRIe8Yxow8;->w9sT1Swbhx3hs:I

    .line 82
    .line 83
    if-gt p2, p3, :cond_c

    .line 84
    .line 85
    iget p2, p1, Lv/s/eDfRIe8Yxow8;->vekpFI4d1Nc4fakF:I

    .line 86
    .line 87
    if-lez p2, :cond_8

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    :cond_8
    iget-object p2, p1, Lv/s/eDfRIe8Yxow8;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lv/s/VdAulbq7zlVjr545h;

    .line 93
    .line 94
    iget-object p2, p2, Lv/s/VdAulbq7zlVjr545h;->pyu8ovAipBTLYAiKab:Lv/s/zfPdbqrCOkdxWPAv;

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    monitor-enter p2

    .line 100
    :try_start_0
    iget v1, p2, Lv/s/zfPdbqrCOkdxWPAv;->gmNWMfvn6zlEj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :try_start_1
    iget-object v1, p2, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 107
    .line 108
    iget-object v1, v1, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 109
    .line 110
    iget-object v1, v1, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    nop

    nop

    .line 111
    .line 112
    iget-object v2, p1, Lv/s/eDfRIe8Yxow8;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lv/s/VEkRsTDS6a9oHWI;

    .line 115
    .line 116
    iget-object v2, v2, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM(Lv/s/xc6AKez33c65zO;Lv/s/xc6AKez33c65zO;)Z

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    goto/16 :goto_1

    .line 126
    :cond_b
    :try_start_2
    iget-object p4, p2, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    monitor-exit p2

    .line 129
    goto/16 :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 134
    .line 135
    iput-object p4, p1, Lv/s/eDfRIe8Yxow8;->pyu8ovAipBTLYAiKab:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_2
    move p1, p3

    .line 138
    goto :goto_4

    .line 139
    :cond_d
    iget-object p2, p1, Lv/s/eDfRIe8Yxow8;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lv/s/OLiXdgIH3STgCLxE6Pzb;

    nop

    .line 142
    .line 143
    if-eqz p2, :cond_e

    .line 144
    .line 145
    invoke-virtual {p2}, Lv/s/OLiXdgIH3STgCLxE6Pzb;->dDIMxZXP1V8HdM()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-ne p2, p3, :cond_e

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_e
    iget-object p1, p1, Lv/s/eDfRIe8Yxow8;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lv/s/lqtgH1LJNxLx;

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    :goto_3
    goto :goto_2

    .line 159
    :cond_f
    invoke-virtual {p1}, Lv/s/lqtgH1LJNxLx;->b1EoSIRjJHO5()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_4
    if-nez p1, :cond_11

    .line 164
    .line 165
    :cond_10
    :goto_5
    return v0

    .line 166
    :cond_11
    return p3
.end method

.method public w9sT1Swbhx3hs(Lv/s/Box5SCj0ZNnLNdOqQxT;Lv/s/D9RooUzwy6gf47M9NDX;)Lv/s/iniVyKd0OGb2raI4;
    .locals 11

    .line 1
    const/16 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lv/s/D9RooUzwy6gf47M9NDX;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    nop

    .line 5
    .line 6
    check-cast v1, Lv/s/zfPdbqrCOkdxWPAv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    :cond_0
    move-object/from16 v1, v0

    nop

    .line 14
    :goto_0
    iget v2, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->Ee8d2j4S9Vm5yGuR:I

    .line 15
    .line 16
    iget-object v3, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->w9sT1Swbhx3hs:Lv/s/iniVyKd0OGb2raI4;

    .line 17
    .line 18
    iget-object v3, v3, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    nop

    .line 25
    .line 26
    const v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    nop

    nop

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lv/s/iuz9HpMY1j7vNt3k3;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lv/s/sp6apkX00TawY02qGY6r;

    .line 60
    .line 61
    iget-boolean v1, v1, Lv/s/sp6apkX00TawY02qGY6r;->ibVTtJUNfrGYbW:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->hjneShqpF9Tis4:Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Lv/s/Box5SCj0ZNnLNdOqQxT;->Ee8d2j4S9Vm5yGuR:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    nop

    nop

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, Lv/s/iuz9HpMY1j7vNt3k3;->JXn4Qf7zpnLjP5(Lv/s/Box5SCj0ZNnLNdOqQxT;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->w9sT1Swbhx3hs:Lv/s/iniVyKd0OGb2raI4;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-object p1, v1, Lv/s/uob4giiHlHBr6F5NYv;->w9sT1Swbhx3hs:Ljava/net/Proxy;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    nop

    nop

    .line 95
    .line 96
    if-ne p1, p2, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lv/s/iuz9HpMY1j7vNt3k3;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lv/s/sp6apkX00TawY02qGY6r;

    .line 101
    .line 102
    iget-object p1, p1, Lv/s/sp6apkX00TawY02qGY6r;->wotphlvK9sPbXJ:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 109
    .line 110
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    nop

    nop

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    iget-object v1, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->hjneShqpF9Tis4:Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget v1, v1, Lv/s/Box5SCj0ZNnLNdOqQxT;->Ee8d2j4S9Vm5yGuR:I

    .line 121
    .line 122
    if-ne v1, p2, :cond_8

    .line 123
    .line 124
    goto/16 :goto_3

    nop

    .line 125
    .line 126
    :cond_8
    const p2, 0x7fffffff

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lv/s/iuz9HpMY1j7vNt3k3;->JXn4Qf7zpnLjP5(Lv/s/Box5SCj0ZNnLNdOqQxT;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_12

    .line 134
    .line 135
    iget-object p1, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->w9sT1Swbhx3hs:Lv/s/iniVyKd0OGb2raI4;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_9
    if-eqz p2, :cond_12

    .line 139
    .line 140
    iget-object v1, p2, Lv/s/D9RooUzwy6gf47M9NDX;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lv/s/eDfRIe8Yxow8;

    .line 143
    .line 144
    iget-object v1, v1, Lv/s/eDfRIe8Yxow8;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lv/s/VEkRsTDS6a9oHWI;

    .line 147
    .line 148
    iget-object v1, v1, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 149
    .line 150
    iget-object v1, v1, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p2, Lv/s/D9RooUzwy6gf47M9NDX;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lv/s/zfPdbqrCOkdxWPAv;

    .line 155
    .line 156
    iget-object v2, v2, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 157
    .line 158
    iget-object v2, v2, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 159
    .line 160
    iget-object v2, v2, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    nop

    .line 161
    .line 162
    iget-object v2, v2, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    iget-object p2, p2, Lv/s/D9RooUzwy6gf47M9NDX;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lv/s/zfPdbqrCOkdxWPAv;

    .line 174
    .line 175
    monitor-enter p2

    .line 176
    :try_start_0
    iput-boolean v5, p2, Lv/s/zfPdbqrCOkdxWPAv;->hjneShqpF9Tis4:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    monitor-exit p2

    .line 179
    iget-object p1, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->w9sT1Swbhx3hs:Lv/s/iniVyKd0OGb2raI4;

    .line 180
    .line 181
    return-object p1

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_b
    iget-object p1, p0, Lv/s/iuz9HpMY1j7vNt3k3;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lv/s/sp6apkX00TawY02qGY6r;

    .line 188
    .line 189
    iget-object p1, p1, Lv/s/sp6apkX00TawY02qGY6r;->b1EoSIRjJHO5:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 196
    .line 197
    iget-object v1, p0, Lv/s/iuz9HpMY1j7vNt3k3;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lv/s/sp6apkX00TawY02qGY6r;

    .line 200
    .line 201
    iget-boolean v2, v1, Lv/s/sp6apkX00TawY02qGY6r;->pyu8ovAipBTLYAiKab:Z

    .line 202
    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    const-string v2, "Location"

    .line 207
    .line 208
    iget-object v8, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->ibVTtJUNfrGYbW:Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 209
    .line 210
    invoke-virtual {v8, v2}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_e

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    :cond_e
    iget-object v8, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->w9sT1Swbhx3hs:Lv/s/iniVyKd0OGb2raI4;

    .line 218
    .line 219
    if-nez v2, :cond_f

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_f
    iget-object v9, v8, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Lv/s/xc6AKez33c65zO;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :try_start_2
    new-instance v10, Lv/s/JVe8d5JCsGlrBZvcax;

    .line 230
    .line 231
    invoke-direct {v10}, Lv/s/JVe8d5JCsGlrBZvcax;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v9, v2}, Lv/s/JVe8d5JCsGlrBZvcax;->vekpFI4d1Nc4fakF(Lv/s/xc6AKez33c65zO;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_0
    move-object/from16 v10, v0

    .line 239
    :goto_1
    if-eqz v10, :cond_10

    .line 240
    .line 241
    invoke-virtual {v10}, Lv/s/JVe8d5JCsGlrBZvcax;->dDIMxZXP1V8HdM()Lv/s/xc6AKez33c65zO;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_2

    .line 246
    :cond_10
    move-object/from16 v2, v0

    .line 247
    :goto_2
    if-nez v2, :cond_11

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_11
    iget-object v9, v2, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v10, v8, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Lv/s/xc6AKez33c65zO;

    .line 255
    .line 256
    iget-object v10, v10, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v9, v10}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_13

    .line 263
    .line 264
    iget-boolean v1, v1, Lv/s/sp6apkX00TawY02qGY6r;->D5P1xCAyuvgF:Z

    .line 265
    .line 266
    if-nez v1, :cond_13

    .line 267
    .line 268
    :cond_12
    :goto_3
    return-object v0

    nop

    .line 269
    :cond_13
    invoke-virtual {v8}, Lv/s/iniVyKd0OGb2raI4;->b1EoSIRjJHO5()Lv/s/fUH025aw0Rgl;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v3}, Lv/s/OFtLBiBbrrTHWu;->DVTNwpDEVsUKuznof(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_17

    .line 278
    .line 279
    iget p1, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->Ee8d2j4S9Vm5yGuR:I

    .line 280
    .line 281
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    if-eq p1, v6, :cond_14

    .line 288
    .line 289
    if-ne p1, v7, :cond_15

    nop

    .line 290
    .line 291
    :cond_14
    move v4, v5

    .line 292
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    nop

    nop

    .line 296
    if-nez p2, :cond_16

    .line 297
    .line 298
    if-eq p1, v6, :cond_16

    .line 299
    .line 300
    if-eq p1, v7, :cond_16

    .line 301
    .line 302
    const-string p1, "GET"

    .line 303
    .line 304
    invoke-virtual {v1, p1, v0}, Lv/s/fUH025aw0Rgl;->ibVTtJUNfrGYbW(Ljava/lang/String;Lv/s/jb8et6SZeK5TWMrJFxDX;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_16
    const/4 p1, 0x0

    nop

    .line 309
    invoke-virtual {v1, v3, p1}, Lv/s/fUH025aw0Rgl;->ibVTtJUNfrGYbW(Ljava/lang/String;Lv/s/jb8et6SZeK5TWMrJFxDX;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    if-nez v4, :cond_17

    .line 313
    .line 314
    const-string p1, "Transfer-Encoding"

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Lv/s/fUH025aw0Rgl;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "Content-Length"

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Lv/s/fUH025aw0Rgl;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p1, "Content-Type"

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Lv/s/fUH025aw0Rgl;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    iget-object p1, v8, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lv/s/xc6AKez33c65zO;

    .line 332
    .line 333
    invoke-static {p1, v2}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM(Lv/s/xc6AKez33c65zO;Lv/s/xc6AKez33c65zO;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_18

    .line 338
    .line 339
    const-string p1, "Authorization"

    nop

    nop

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lv/s/fUH025aw0Rgl;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_18
    iput-object v2, v1, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v1}, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM()Lv/s/iniVyKd0OGb2raI4;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
