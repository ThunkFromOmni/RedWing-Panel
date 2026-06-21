.class public final Lv/s/JqkqWdzKkW9ovNGu3;
.super Lv/s/EIMfBwUZ2Xsf;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/xc6AKez33c65zO;

.field public final synthetic b1EoSIRjJHO5:Lv/s/lqtgH1LJNxLx;

.field public ibVTtJUNfrGYbW:Z

.field public xDyLpEZyrcKVe0:J


# direct methods
.method public constructor <init>(Lv/s/lqtgH1LJNxLx;Lv/s/xc6AKez33c65zO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/JqkqWdzKkW9ovNGu3;->b1EoSIRjJHO5:Lv/s/lqtgH1LJNxLx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv/s/EIMfBwUZ2Xsf;-><init>(Lv/s/lqtgH1LJNxLx;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv/s/JqkqWdzKkW9ovNGu3;->Ee8d2j4S9Vm5yGuR:Lv/s/xc6AKez33c65zO;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lv/s/JqkqWdzKkW9ovNGu3;->xDyLpEZyrcKVe0:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lv/s/JqkqWdzKkW9ovNGu3;->ibVTtJUNfrGYbW:Z

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic iochlpol()V
    .locals 1

    const-string v0, "onAttach"

    const-string v0, "onSaveInstanceState"

    const-string v0, "surface"

    const-string v0, "Cancel"

    const-string v0, "StateFlow"

    const-string v0, "User-Agent"

    const-string v0, "Fragment"

    const-string v0, "Loading..."

    const-string v0, "background"

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/EIMfBwUZ2Xsf;->vekpFI4d1Nc4fakF:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lv/s/JqkqWdzKkW9ovNGu3;->ibVTtJUNfrGYbW:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const v0, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->XiR1pIn5878vVWd(Lv/s/nj8JtA7VVVuzq;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_0

    .line 19
    :catch_0
    const/16 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lv/s/JqkqWdzKkW9ovNGu3;->b1EoSIRjJHO5:Lv/s/lqtgH1LJNxLx;

    .line 23
    .line 24
    iget-object v0, v0, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv/s/zfPdbqrCOkdxWPAv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv/s/zfPdbqrCOkdxWPAv;->hjneShqpF9Tis4()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lv/s/EIMfBwUZ2Xsf;->dDIMxZXP1V8HdM()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lv/s/EIMfBwUZ2Xsf;->vekpFI4d1Nc4fakF:Z

    .line 36
    .line 37
    return-void
.end method

.method public final yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J
    .locals 7

    .line 1
    iget-object p2, p0, Lv/s/JqkqWdzKkW9ovNGu3;->b1EoSIRjJHO5:Lv/s/lqtgH1LJNxLx;

    .line 2
    .line 3
    iget-object p3, p2, Lv/s/lqtgH1LJNxLx;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    .line 4
    .line 5
    check-cast p3, Lv/s/enW4UFmBttog4rg5RB;

    .line 6
    .line 7
    iget-boolean v0, p0, Lv/s/EIMfBwUZ2Xsf;->vekpFI4d1Nc4fakF:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, p0, Lv/s/JqkqWdzKkW9ovNGu3;->ibVTtJUNfrGYbW:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v3, p0, Lv/s/JqkqWdzKkW9ovNGu3;->xDyLpEZyrcKVe0:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 31
    .line 32
    cmp-long v3, v3, v1

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p3}, Lv/s/enW4UFmBttog4rg5RB;->ibVTtJUNfrGYbW()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_2
    :try_start_0
    invoke-interface {p3}, Lv/s/enW4UFmBttog4rg5RB;->K7eEOBPYP9VIoHWTe()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Lv/s/JqkqWdzKkW9ovNGu3;->xDyLpEZyrcKVe0:J

    .line 44
    .line 45
    invoke-interface {p3}, Lv/s/enW4UFmBttog4rg5RB;->ibVTtJUNfrGYbW()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Lv/s/KgSM0TsKUpCiuePB;->uW0IRoPBZMj2QmBkkp(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    nop

    nop

    .line 57
    iget-wide v3, p0, Lv/s/JqkqWdzKkW9ovNGu3;->xDyLpEZyrcKVe0:J

    nop

    .line 58
    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-ltz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    const-string v3, ";"

    .line 70
    .line 71
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v3, :cond_7

    nop

    nop

    .line 76
    .line 77
    goto/16 :goto_0

    nop

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    iget-wide v3, p0, Lv/s/JqkqWdzKkW9ovNGu3;->xDyLpEZyrcKVe0:J

    .line 81
    .line 82
    cmp-long p3, v3, v5

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    iput-boolean p3, p0, Lv/s/JqkqWdzKkW9ovNGu3;->ibVTtJUNfrGYbW:Z

    .line 88
    .line 89
    iget-object p3, p2, Lv/s/lqtgH1LJNxLx;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    .line 90
    .line 91
    check-cast p3, Lv/s/VkZdYZ8plDAnnSJM;

    .line 92
    .line 93
    invoke-virtual {p3}, Lv/s/VkZdYZ8plDAnnSJM;->dDIMxZXP1V8HdM()Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v0, p2, Lv/s/lqtgH1LJNxLx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lv/s/sp6apkX00TawY02qGY6r;

    .line 100
    .line 101
    iget-object v0, v0, Lv/s/sp6apkX00TawY02qGY6r;->hjneShqpF9Tis4:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 102
    .line 103
    iget-object v3, p0, Lv/s/JqkqWdzKkW9ovNGu3;->Ee8d2j4S9Vm5yGuR:Lv/s/xc6AKez33c65zO;

    .line 104
    .line 105
    invoke-static {v0, v3, p3}, Lv/s/Bsr8WAhbbWJl;->w9sT1Swbhx3hs(Lv/s/fadfsJa4iEdiwEC4Xm8;Lv/s/xc6AKez33c65zO;Lv/s/SzicGcOQovJ1JhxwfLo8;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lv/s/EIMfBwUZ2Xsf;->dDIMxZXP1V8HdM()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-boolean p3, p0, Lv/s/JqkqWdzKkW9ovNGu3;->ibVTtJUNfrGYbW:Z

    .line 112
    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    :goto_1
    return-wide v1

    .line 116
    :cond_5
    iget-wide v3, p0, Lv/s/JqkqWdzKkW9ovNGu3;->xDyLpEZyrcKVe0:J

    .line 117
    .line 118
    const-wide/16 v5, 0x2000

    .line 119
    .line 120
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-super {p0, p1, v3, v4}, Lv/s/EIMfBwUZ2Xsf;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long p1, v3, v1

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-wide p1, p0, Lv/s/JqkqWdzKkW9ovNGu3;->xDyLpEZyrcKVe0:J

    .line 133
    .line 134
    sub-long/2addr p1, v3

    .line 135
    iput-wide p1, p0, Lv/s/JqkqWdzKkW9ovNGu3;->xDyLpEZyrcKVe0:J

    .line 136
    .line 137
    return-wide v3

    .line 138
    :cond_6
    iget-object p1, p2, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lv/s/zfPdbqrCOkdxWPAv;

    .line 141
    .line 142
    invoke-virtual {p1}, Lv/s/zfPdbqrCOkdxWPAv;->hjneShqpF9Tis4()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/net/ProtocolException;

    .line 146
    .line 147
    const-string p2, "unexpected end of stream"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lv/s/EIMfBwUZ2Xsf;->dDIMxZXP1V8HdM()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Lv/s/JqkqWdzKkW9ovNGu3;->xDyLpEZyrcKVe0:J

    .line 164
    .line 165
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p3, 0x22

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p2, "closed"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
