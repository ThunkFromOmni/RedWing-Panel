.class public final synthetic Lv/s/bJh2Z6WitLMhtq;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/vatBtnIbOWqS8Z;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lv/s/vatBtnIbOWqS8Z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/bJh2Z6WitLMhtq;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/bJh2Z6WitLMhtq;->vekpFI4d1Nc4fakF:Lv/s/vatBtnIbOWqS8Z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic mprsjhpg()V
    .locals 1

    const-string v0, "Retry"

    const-string v0, "loadData"

    const-string v0, "io.data.kjevt"

    const-string v0, "application/json"

    const-string v0, "Authorization"

    const-string v0, "WARN"

    const-string v0, "refresh"

    const-string v0, "DEBUG"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lv/s/bJh2Z6WitLMhtq;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/bJh2Z6WitLMhtq;->vekpFI4d1Nc4fakF:Lv/s/vatBtnIbOWqS8Z;

    .line 7
    .line 8
    iget-wide v1, v0, Lv/s/vatBtnIbOWqS8Z;->pyu8ovAipBTLYAiKab:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "0022007B001B009400E400BE00C000B30063003B0016008300F900AC00C200AB0022006F001B"

    .line 17
    .line 18
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 23
    .line 24
    const-string v3, "0063003B005500C700F300B000DF00E900220078005F009500FF00B600D600E900300073004F009300F900B100D500B4006C00380068008200E400AB00DB00A900240065"

    .line 25
    .line 26
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lv/s/bJh2Z6WitLMhtq;->vekpFI4d1Nc4fakF:Lv/s/vatBtnIbOWqS8Z;

    .line 53
    .line 54
    iget-object v1, v0, Lv/s/vatBtnIbOWqS8Z;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-wide v1, v0, Lv/s/vatBtnIbOWqS8Z;->pyu8ovAipBTLYAiKab:J

    .line 63
    .line 64
    const-string v3, "00050064005A008A00F500FF00D100AF00260075005000C700F100AB009200F6006D0023004800DD00B000B800D700A9007E"

    nop

    nop

    .line 65
    .line 66
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x1

    .line 70
    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "001000620052008B00FC00FF00DD00A9002F006F001B008500FC00BE00D100AC006300700049008600FD00BA009E00E700310073004F009500E900B600DC00A00063007A005A009200FE00BC00DA00A200310036001000C700E300BA00C600B3002A0078005C0094"

    .line 76
    .line 77
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v1, "0022007B001B009400E400BE00C000B30063003B0016008300F900AC00C200AB0022006F001B"

    .line 81
    .line 82
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, v0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 87
    .line 88
    const-string v3, "0063003B005A00C700F100B100D600B5002C007F005F00C900F900B100C600A2002D00620015008600F300AB00DB00A8002D0038007600A600D90091009200EA00200036005A008900F400AD00DD00AE002700380052008900E400BA00DC00B3006D0075005A009300F500B800DD00B5003A0038007300A800DD009A"

    .line 89
    .line 90
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lv/s/vatBtnIbOWqS8Z;->wotphlvK9sPbXJ:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v2, Lv/s/bJh2Z6WitLMhtq;

    .line 118
    .line 119
    const/16 v3, 0x2

    .line 120
    invoke-direct {v2, v0, v3}, Lv/s/bJh2Z6WitLMhtq;-><init>(Lv/s/vatBtnIbOWqS8Z;I)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v3, 0x5dc

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lv/s/bJh2Z6WitLMhtq;->vekpFI4d1Nc4fakF:Lv/s/vatBtnIbOWqS8Z;

    .line 130
    .line 131
    const-string v1, "000F0077004E008900F300B700DB00A9002400360053008800FD00BA009200A8002D0036005F008E00E300AF00DE00A6003A0036"

    .line 132
    .line 133
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget v1, v0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 137
    .line 138
    const-string v2, "0063003B005A00C700F100B100D600B5002C007F005F00C900F900B100C600A2002D00620015008600F300AB00DB00A8002D0038007600A600D90091009200EA00200036005A008900F400AD00DD00AE002700380052008900E400BA00DC00B3006D0075005A009300F500B800DD00B5003A0038007300A800DD009A"

    nop

    .line 139
    .line 140
    const-string v3, "0022007B001B009400E400BE00C000B30063003B0016008300F900AC00C200AB0022006F001B"

    .line 141
    .line 142
    if-gez v1, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v4, v0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 150
    .line 151
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v3, v0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 181
    .line 182
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    return-void

    nop

    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
