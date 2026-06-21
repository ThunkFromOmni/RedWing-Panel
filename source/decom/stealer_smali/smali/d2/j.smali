.class public final Ld2/j;
.super Lz1/a;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld2/j;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ld2/j;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lz1/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld2/j;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ld2/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld2/l;

    .line 12
    .line 13
    iget-object v5, v1, Ld2/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ld2/d0;

    .line 16
    .line 17
    new-instance v6, Lh1/j;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v6, v7}, Lh1/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Ld2/l;->c:Ld2/q;

    .line 24
    .line 25
    iget-object v9, v8, Ld2/q;->y:Ld2/z;

    .line 26
    .line 27
    monitor-enter v9

    .line 28
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v0, v8, Ld2/q;->s:Ld2/d0;

    .line 30
    .line 31
    new-instance v10, Ld2/d0;

    .line 32
    .line 33
    invoke-direct {v10}, Ld2/d0;-><init>()V

    .line 34
    .line 35
    .line 36
    move v11, v7

    .line 37
    :goto_0
    const/16 v12, 0xa

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-ge v11, v12, :cond_1

    .line 41
    .line 42
    shl-int v12, v13, v11

    .line 43
    .line 44
    iget v13, v0, Ld2/d0;->a:I

    .line 45
    .line 46
    and-int/2addr v12, v13

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    iget-object v12, v0, Ld2/d0;->b:[I

    .line 50
    .line 51
    aget v12, v12, v11

    .line 52
    .line 53
    invoke-virtual {v10, v11, v12}, Ld2/d0;->b(II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v11, v7

    .line 60
    :goto_1
    if-ge v11, v12, :cond_3

    .line 61
    .line 62
    shl-int v14, v13, v11

    .line 63
    .line 64
    iget v15, v5, Ld2/d0;->a:I

    .line 65
    .line 66
    and-int/2addr v14, v15

    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    iget-object v14, v5, Ld2/d0;->b:[I

    .line 70
    .line 71
    aget v14, v14, v11

    .line 72
    .line 73
    invoke-virtual {v10, v11, v14}, Ld2/d0;->b(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-object v10, v6, Lh1/j;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v10}, Ld2/d0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v10, v5

    .line 86
    invoke-virtual {v0}, Ld2/d0;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v12, v0

    .line 91
    sub-long/2addr v10, v12

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    cmp-long v5, v10, v12

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v0, v8, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v0, v8, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v14, v7, [Ld2/y;

    .line 114
    .line 115
    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Ld2/y;

    .line 120
    .line 121
    :goto_2
    move-object v14, v0

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_7

    .line 125
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :goto_4
    iget-object v0, v6, Lh1/j;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ld2/d0;

    .line 130
    .line 131
    iput-object v0, v8, Ld2/q;->s:Ld2/d0;

    .line 132
    .line 133
    iget-object v0, v8, Ld2/q;->k:Lz1/b;

    .line 134
    .line 135
    new-instance v15, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v16, -0x1

    .line 141
    .line 142
    iget-object v3, v8, Ld2/q;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " onSettings"

    .line 148
    .line 149
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Ld2/j;

    .line 157
    .line 158
    invoke-direct {v4, v3, v8, v6, v7}, Ld2/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v12, v13}, Lz1/b;->c(Lz1/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :try_start_3
    iget-object v0, v8, Ld2/q;->y:Ld2/z;

    .line 166
    .line 167
    iget-object v3, v6, Lh1/j;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ld2/d0;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ld2/z;->a(Ld2/d0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_8

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_4
    invoke-virtual {v8, v2, v2, v0}, Ld2/q;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_5
    monitor-exit v9

    .line 182
    if-eqz v14, :cond_7

    .line 183
    .line 184
    array-length v0, v14

    .line 185
    :goto_6
    if-ge v7, v0, :cond_7

    .line 186
    .line 187
    aget-object v2, v14, v7

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    :try_start_5
    iget-wide v3, v2, Ld2/y;->f:J

    .line 191
    .line 192
    add-long/2addr v3, v10

    .line 193
    iput-wide v3, v2, Ld2/y;->f:J

    .line 194
    .line 195
    if-lez v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    .line 200
    :cond_6
    monitor-exit v2

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    monitor-exit v2

    .line 206
    throw v0

    .line 207
    :cond_7
    return-wide v16

    .line 208
    :goto_7
    :try_start_6
    monitor-exit v8

    .line 209
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    :goto_8
    monitor-exit v9

    .line 211
    throw v0

    .line 212
    :pswitch_0
    const-wide/16 v16, -0x1

    .line 213
    .line 214
    :try_start_7
    iget-object v0, v1, Ld2/j;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ld2/q;

    .line 217
    .line 218
    iget-object v0, v0, Ld2/q;->b:Ld2/i;

    .line 219
    .line 220
    iget-object v3, v1, Ld2/j;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ld2/y;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ld2/i;->b(Ld2/y;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :catch_1
    move-exception v0

    .line 229
    sget-object v3, Le2/n;->a:Le2/n;

    .line 230
    .line 231
    sget-object v3, Le2/n;->a:Le2/n;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "Http2Connection.Listener failure for "

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v1, Ld2/j;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ld2/q;

    .line 243
    .line 244
    iget-object v5, v5, Ld2/q;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    invoke-static {v4, v3, v0}, Le2/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :try_start_8
    iget-object v3, v1, Ld2/j;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ld2/y;

    .line 263
    .line 264
    invoke-virtual {v3, v2, v0}, Ld2/y;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 265
    .line 266
    .line 267
    :catch_2
    :goto_9
    return-wide v16

    .line 268
    :pswitch_1
    const-wide/16 v16, -0x1

    .line 269
    .line 270
    iget-object v0, v1, Ld2/j;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ld2/q;

    .line 273
    .line 274
    iget-object v0, v0, Ld2/q;->b:Ld2/i;

    .line 275
    .line 276
    iget-object v2, v1, Ld2/j;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lh1/j;

    .line 279
    .line 280
    iget-object v2, v2, Lh1/j;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ld2/d0;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ld2/i;->a(Ld2/d0;)V

    .line 285
    .line 286
    .line 287
    return-wide v16

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
