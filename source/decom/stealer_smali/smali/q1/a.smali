.class public final Lq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lo1/c1;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lo1/e;

.field public final synthetic d:Lq1/d;


# direct methods
.method public constructor <init>(Lq1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/a;->d:Lq1/d;

    .line 5
    .line 6
    sget-object p1, Lq1/f;->p:Lt1/w;

    .line 7
    .line 8
    iput-object p1, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt1/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/a;->c:Lo1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo1/e;->a(Lt1/u;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lr1/f;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lq1/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/a;->d:Lq1/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq1/l;

    .line 10
    .line 11
    :goto_0
    sget-object v2, Lq1/d;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v2, v3, v7}, Lq1/d;->s(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lq1/f;->l:Lt1/w;

    .line 25
    .line 26
    iput-object p1, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq1/d;->o()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget v0, Lt1/v;->a:I

    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object v2, Lq1/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget v2, Lq1/f;->b:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    div-long v8, v4, v2

    .line 50
    .line 51
    rem-long v2, v4, v2

    .line 52
    .line 53
    long-to-int v3, v2

    .line 54
    iget-wide v10, v0, Lt1/u;->c:J

    .line 55
    .line 56
    cmp-long v2, v10, v8

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v8, v9, v0}, Lq1/d;->m(JLq1/l;)Lq1/l;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Lq1/d;->D(Lq1/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v8, Lq1/f;->m:Lt1/w;

    .line 74
    .line 75
    if-eq v0, v8, :cond_12

    .line 76
    .line 77
    sget-object v9, Lq1/f;->o:Lt1/w;

    .line 78
    .line 79
    if-ne v0, v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lq1/d;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lt1/d;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v6, Lq1/f;->n:Lt1/w;

    .line 95
    .line 96
    if-ne v0, v6, :cond_11

    .line 97
    .line 98
    invoke-static {p1}, Lb0/c0;->i(Ly0/e;)Ly0/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lo1/s;->c(Ly0/e;)Lo1/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_0
    iput-object p1, p0, Lq1/a;->c:Lo1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lq1/d;->D(Lq1/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Lq1/a;->a(Lt1/u;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_6
    const/4 v8, 0x0

    .line 124
    if-ne v0, v9, :cond_10

    .line 125
    .line 126
    invoke-virtual {v1}, Lq1/d;->q()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmp-long v0, v4, v9

    .line 131
    .line 132
    if-gez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lt1/d;->a()V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object v0, Lq1/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lq1/l;

    .line 144
    .line 145
    :goto_1
    sget-object v2, Lq1/d;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1, v2, v3, v7}, Lq1/d;->s(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v0, v6, Lq1/a;->c:Lo1/e;

    .line 158
    .line 159
    iput-object v8, v6, Lq1/a;->c:Lo1/e;

    .line 160
    .line 161
    sget-object v2, Lq1/f;->l:Lt1/w;

    .line 162
    .line 163
    iput-object v2, v6, Lq1/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1}, Lq1/d;->o()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lo1/e;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_8
    new-instance v2, Lu0/c;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lo1/e;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    sget-object v2, Lq1/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    sget v2, Lq1/f;->b:I

    .line 194
    .line 195
    int-to-long v2, v2

    .line 196
    div-long v9, v4, v2

    .line 197
    .line 198
    rem-long v2, v4, v2

    .line 199
    .line 200
    long-to-int v3, v2

    .line 201
    iget-wide v11, v0, Lt1/u;->c:J

    .line 202
    .line 203
    cmp-long v2, v11, v9

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1, v9, v10, v0}, Lq1/d;->m(JLq1/l;)Lq1/l;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    move-object v2, v0

    .line 215
    :cond_b
    invoke-virtual/range {v1 .. v6}, Lq1/d;->D(Lq1/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v9, Lq1/f;->m:Lt1/w;

    .line 220
    .line 221
    if-ne v0, v9, :cond_c

    .line 222
    .line 223
    invoke-virtual {p0, v2, v3}, Lq1/a;->a(Lt1/u;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    sget-object v3, Lq1/f;->o:Lt1/w;

    .line 228
    .line 229
    if-ne v0, v3, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Lq1/d;->q()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    cmp-long v0, v4, v9

    .line 236
    .line 237
    if-gez v0, :cond_d

    .line 238
    .line 239
    invoke-virtual {v2}, Lt1/d;->a()V

    .line 240
    .line 241
    .line 242
    :cond_d
    move-object v0, v2

    .line 243
    goto :goto_1

    .line 244
    :cond_e
    sget-object v1, Lq1/f;->n:Lt1/w;

    .line 245
    .line 246
    if-eq v0, v1, :cond_f

    .line 247
    .line 248
    invoke-virtual {v2}, Lt1/d;->a()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v6, Lq1/a;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v8, v6, Lq1/a;->c:Lo1/e;

    .line 254
    .line 255
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_2
    invoke-virtual {p1, v0, v1, v8}, Lo1/e;->u(Ljava/lang/Object;ILg1/l;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "unexpected"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_10
    invoke-virtual {v2}, Lt1/d;->a()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v6, Lq1/a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v6, Lq1/a;->c:Lo1/e;

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    :goto_3
    iget v1, p1, Lo1/w;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_4
    invoke-virtual {p1}, Lo1/e;->p()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v6, p0

    .line 289
    :goto_5
    invoke-virtual {p1}, Lo1/e;->t()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_11
    move-object v6, p0

    .line 294
    invoke-virtual {v2}, Lt1/d;->a()V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Lq1/a;->b:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_12
    move-object v6, p0

    .line 303
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "unreachable"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method
