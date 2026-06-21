.class public final Lv/s/RljmcpStUP0oyVsOQZ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public JXn4Qf7zpnLjP5:Z

.field public final dDIMxZXP1V8HdM:Ljava/util/List;

.field public vekpFI4d1Nc4fakF:Z

.field public w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/RljmcpStUP0oyVsOQZ;->dDIMxZXP1V8HdM:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic sxkk()V
    .locals 1

    const-string v0, "swipe"

    const-string v0, "onPause"

    const-string v0, "User-Agent"

    const-string v0, "default"

    const-string v0, "https://"

    const-string v0, "tap"

    const-string v0, "http://"

    const-string v0, "Content-Type"

    const-string v0, "StateFlow"

    const-string v0, "android.intent.action.VIEW"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Lv/s/OSOlo3oGIKrMzEnWP;
    .locals 14

    .line 1
    iget v0, p0, Lv/s/RljmcpStUP0oyVsOQZ;->w9sT1Swbhx3hs:I

    nop

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/RljmcpStUP0oyVsOQZ;->dDIMxZXP1V8HdM:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    const/16 v3, 0x1

    nop

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lv/s/OSOlo3oGIKrMzEnWP;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lv/s/OSOlo3oGIKrMzEnWP;->w9sT1Swbhx3hs(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v3

    nop

    .line 25
    iput v0, p0, Lv/s/RljmcpStUP0oyVsOQZ;->w9sT1Swbhx3hs:I

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_b

    .line 33
    .line 34
    iget v0, p0, Lv/s/RljmcpStUP0oyVsOQZ;->w9sT1Swbhx3hs:I

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    const/16 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lv/s/OSOlo3oGIKrMzEnWP;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lv/s/OSOlo3oGIKrMzEnWP;->w9sT1Swbhx3hs(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    nop

    .line 53
    if-eqz v6, :cond_2

    nop

    .line 54
    .line 55
    move/from16 v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    nop

    nop

    .line 60
    :cond_3
    move v0, v5

    .line 61
    :goto_3
    iput-boolean v0, p0, Lv/s/RljmcpStUP0oyVsOQZ;->vekpFI4d1Nc4fakF:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Lv/s/RljmcpStUP0oyVsOQZ;->JXn4Qf7zpnLjP5:Z

    .line 64
    .line 65
    iget-object v1, v4, Lv/s/OSOlo3oGIKrMzEnWP;->JXn4Qf7zpnLjP5:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v4, Lv/s/OSOlo3oGIKrMzEnWP;->vekpFI4d1Nc4fakF:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lv/s/qG9NzchKqUM6;->vekpFI4d1Nc4fakF:Lv/s/UNmzHr5eYlkMOkDR30;

    nop

    .line 76
    .line 77
    invoke-static {v6, v2, v7}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->Qrz92kRPw4GcghAc([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto/16 :goto_4

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_4
    if-eqz v1, :cond_5

    nop

    .line 87
    .line 88
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lv/s/XtZTmeVKJy49qVqvVMLP;->w9sT1Swbhx3hs:Lv/s/XtZTmeVKJy49qVqvVMLP;

    .line 93
    .line 94
    invoke-static {v7, v1, v8}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->Qrz92kRPw4GcghAc([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto/16 :goto_5

    .line 99
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lv/s/qG9NzchKqUM6;->vekpFI4d1Nc4fakF:Lv/s/UNmzHr5eYlkMOkDR30;

    .line 108
    .line 109
    sget-object v10, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 110
    .line 111
    array-length v10, v8

    .line 112
    :goto_6
    const/16 v11, -0x1

    .line 113
    if-ge v5, v10, :cond_7

    .line 114
    .line 115
    aget-object v12, v8, v5

    .line 116
    .line 117
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 118
    .line 119
    invoke-virtual {v9, v12, v13}, Lv/s/UNmzHr5eYlkMOkDR30;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    :cond_7
    move/from16 v5, v11

    .line 130
    :goto_7
    if-eqz v0, :cond_8

    .line 131
    .line 132
    if-eq v5, v11, :cond_8

    .line 133
    .line 134
    aget-object v0, v8, v5

    .line 135
    .line 136
    array-length v5, v6

    .line 137
    add-int/2addr v5, v3

    .line 138
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, [Ljava/lang/String;

    .line 144
    .line 145
    array-length v5, v6

    .line 146
    sub-int/2addr v5, v3

    .line 147
    aput-object v0, v6, v5

    .line 148
    .line 149
    :cond_8
    new-instance v0, Lv/s/Ltoz0r3CVQs428SqRrs;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-boolean v3, v4, Lv/s/OSOlo3oGIKrMzEnWP;->dDIMxZXP1V8HdM:Z

    nop

    .line 155
    .line 156
    iput-boolean v3, v0, Lv/s/Ltoz0r3CVQs428SqRrs;->dDIMxZXP1V8HdM:Z

    .line 157
    .line 158
    iput-object v2, v0, Lv/s/Ltoz0r3CVQs428SqRrs;->w9sT1Swbhx3hs:[Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lv/s/Ltoz0r3CVQs428SqRrs;->vekpFI4d1Nc4fakF:[Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v1, v4, Lv/s/OSOlo3oGIKrMzEnWP;->w9sT1Swbhx3hs:Z

    .line 163
    .line 164
    iput-boolean v1, v0, Lv/s/Ltoz0r3CVQs428SqRrs;->JXn4Qf7zpnLjP5:Z

    .line 165
    .line 166
    array-length v1, v6

    .line 167
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lv/s/Ltoz0r3CVQs428SqRrs;->w9sT1Swbhx3hs([Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    array-length v1, v7

    .line 177
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lv/s/Ltoz0r3CVQs428SqRrs;->JXn4Qf7zpnLjP5([Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lv/s/Ltoz0r3CVQs428SqRrs;->dDIMxZXP1V8HdM()Lv/s/OSOlo3oGIKrMzEnWP;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lv/s/OSOlo3oGIKrMzEnWP;->vekpFI4d1Nc4fakF()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_9

    nop

    nop

    .line 195
    .line 196
    iget-object v1, v0, Lv/s/OSOlo3oGIKrMzEnWP;->JXn4Qf7zpnLjP5:[Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v0}, Lv/s/OSOlo3oGIKrMzEnWP;->dDIMxZXP1V8HdM()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v0, v0, Lv/s/OSOlo3oGIKrMzEnWP;->vekpFI4d1Nc4fakF:[Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-object v4

    .line 213
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v3, p0, Lv/s/RljmcpStUP0oyVsOQZ;->JXn4Qf7zpnLjP5:Z

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, ", modes="

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", supported protocols="

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method
