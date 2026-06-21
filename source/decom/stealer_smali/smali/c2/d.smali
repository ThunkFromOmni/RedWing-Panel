.class public final Lc2/d;
.super Lc2/b;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final e:Lw1/m;

.field public f:J

.field public g:Z

.field public final synthetic h:La2/t;


# direct methods
.method public constructor <init>(La2/t;Lw1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/d;->h:La2/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc2/b;-><init>(La2/t;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc2/d;->e:Lw1/m;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lc2/d;->f:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lc2/d;->g:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lc2/d;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lx1/b;->t(Lk2/w;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lc2/d;->h:La2/t;

    .line 23
    .line 24
    iget-object v0, v0, La2/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La2/n;

    .line 27
    .line 28
    invoke-virtual {v0}, La2/n;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lc2/b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lc2/b;->c:Z

    .line 36
    .line 37
    return-void
.end method

.method public final n(Lk2/h;J)J
    .locals 7

    .line 1
    iget-object p2, p0, Lc2/d;->h:La2/t;

    .line 2
    .line 3
    iget-object p3, p2, La2/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lk2/j;

    .line 6
    .line 7
    iget-boolean v0, p0, Lc2/b;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, p0, Lc2/d;->g:Z

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
    iget-wide v3, p0, Lc2/d;->f:J

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
    invoke-interface {p3}, Lk2/j;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_2
    :try_start_0
    invoke-interface {p3}, Lk2/j;->z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Lc2/d;->f:J

    .line 44
    .line 45
    invoke-interface {p3}, Lk2/j;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Ln1/c;->H(Ljava/lang/String;)Ljava/lang/CharSequence;

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

    .line 57
    iget-wide v3, p0, Lc2/d;->f:J

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

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    iget-wide v3, p0, Lc2/d;->f:J

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
    iput-boolean p3, p0, Lc2/d;->g:Z

    .line 88
    .line 89
    iget-object p3, p2, La2/t;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lc2/a;

    .line 92
    .line 93
    invoke-virtual {p3}, Lc2/a;->a()Lw1/k;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v0, p2, La2/t;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lw1/q;

    .line 100
    .line 101
    iget-object v0, v0, Lw1/q;->k:Lw1/b;

    .line 102
    .line 103
    iget-object v3, p0, Lc2/d;->e:Lw1/m;

    .line 104
    .line 105
    invoke-static {v0, v3, p3}, Lb2/f;->b(Lw1/b;Lw1/m;Lw1/k;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lc2/b;->a()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-boolean p3, p0, Lc2/d;->g:Z

    .line 112
    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    :goto_1
    return-wide v1

    .line 116
    :cond_5
    iget-wide v3, p0, Lc2/d;->f:J

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
    invoke-super {p0, p1, v3, v4}, Lc2/b;->n(Lk2/h;J)J

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
    iget-wide p1, p0, Lc2/d;->f:J

    .line 133
    .line 134
    sub-long/2addr p1, v3

    .line 135
    iput-wide p1, p0, Lc2/d;->f:J

    .line 136
    .line 137
    return-wide v3

    .line 138
    :cond_6
    iget-object p1, p2, La2/t;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, La2/n;

    .line 141
    .line 142
    invoke-virtual {p1}, La2/n;->k()V

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
    invoke-virtual {p0}, Lc2/b;->a()V

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
    iget-wide v0, p0, Lc2/d;->f:J

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
