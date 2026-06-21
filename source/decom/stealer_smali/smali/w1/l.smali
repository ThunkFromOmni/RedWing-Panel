.class public final Lw1/l;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lw1/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lw1/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lw1/l;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lw1/l;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lw1/m;
    .locals 14

    .line 1
    iget-object v1, p0, Lw1/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lw1/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, Lw1/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lw1/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v3}, Lw1/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lw1/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Lw1/l;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v8, p0, Lw1/l;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v8}, Lv0/h;->o(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    move v10, v2

    .line 46
    :goto_0
    if-ge v10, v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v11, v2, v2, v6}, Lw1/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v7, p0, Lw1/l;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v7}, Lv0/h;->o(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    move v11, v2

    .line 83
    :goto_1
    if-ge v11, v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    invoke-static {v12, v2, v2, v13}, Lw1/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v12, v8

    .line 102
    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v9, v8

    .line 107
    :cond_3
    iget-object v7, p0, Lw1/l;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v2, v2, v6}, Lw1/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_4
    move-object v7, v8

    .line 116
    invoke-virtual {p0}, Lw1/l;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v2, v0

    .line 121
    new-instance v0, Lw1/m;

    .line 122
    .line 123
    move-object v6, v9

    .line 124
    invoke-direct/range {v0 .. v8}, Lw1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "host == null"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "scheme == null"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lw1/l;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lw1/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "http"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "https"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x1bb

    .line 29
    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lw1/m;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lx1/b;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v2, v8, v3}, Lx1/b;->n(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v4, v3}, Lx1/b;->o(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    sub-int v3, v9, v4

    .line 27
    .line 28
    const/16 v10, 0x5b

    .line 29
    .line 30
    const/16 v11, 0x3a

    .line 31
    .line 32
    const/4 v12, -0x1

    .line 33
    const/4 v13, 0x2

    .line 34
    if-ge v3, v13, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0x61

    .line 42
    .line 43
    invoke-static {v3, v5}, Lh1/m;->c(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x41

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x7a

    .line 52
    .line 53
    invoke-static {v3, v6}, Lh1/m;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v3, v7}, Lh1/m;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_9

    .line 64
    .line 65
    const/16 v6, 0x5a

    .line 66
    .line 67
    invoke-static {v3, v6}, Lh1/m;->c(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 75
    .line 76
    :goto_0
    if-ge v3, v9, :cond_9

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-gt v5, v6, :cond_3

    .line 83
    .line 84
    const/16 v14, 0x7b

    .line 85
    .line 86
    if-ge v6, v14, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-gt v7, v6, :cond_4

    .line 90
    .line 91
    if-ge v6, v10, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 v14, 0x30

    .line 95
    .line 96
    if-gt v14, v6, :cond_5

    .line 97
    .line 98
    if-ge v6, v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v14, 0x2b

    .line 102
    .line 103
    if-ne v6, v14, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v14, 0x2d

    .line 107
    .line 108
    if-ne v6, v14, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v14, 0x2e

    .line 112
    .line 113
    if-ne v6, v14, :cond_8

    .line 114
    .line 115
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    if-ne v6, v11, :cond_9

    .line 119
    .line 120
    move v14, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    :goto_2
    move v14, v12

    .line 123
    :goto_3
    const-string v15, "http"

    .line 124
    .line 125
    const-string v3, "https"

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eq v14, v12, :cond_c

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x6

    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    const-string v5, "https:"

    .line 136
    .line 137
    move-object/from16 v10, v16

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    iput-object v10, v0, Lw1/l;->a:Ljava/lang/String;

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x6

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x5

    .line 154
    const-string v5, "http:"

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    iput-object v15, v0, Lw1/l;->a:Ljava/lang/String;

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x27

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_c
    move-object v10, v5

    .line 199
    if-eqz v1, :cond_33

    .line 200
    .line 201
    iget-object v5, v1, Lw1/m;->a:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v5, v0, Lw1/l;->a:Ljava/lang/String;

    .line 204
    .line 205
    :goto_4
    move v5, v4

    .line 206
    move v6, v8

    .line 207
    :goto_5
    const/16 v7, 0x2f

    .line 208
    .line 209
    const/16 v14, 0x5c

    .line 210
    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    if-ge v5, v9, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eq v3, v14, :cond_d

    .line 220
    .line 221
    if-ne v3, v7, :cond_e

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move/from16 v3, v16

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    const-string v3, " \"\'<>#"

    .line 231
    .line 232
    const-string v5, ""

    .line 233
    .line 234
    iget-object v11, v0, Lw1/l;->f:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v14, 0x23

    .line 237
    .line 238
    if-ge v6, v13, :cond_12

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    iget-object v13, v1, Lw1/m;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v0, Lw1/l;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v13, v7}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_f

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    invoke-virtual {v1}, Lw1/m;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, v0, Lw1/l;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1}, Lw1/m;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-object v6, v0, Lw1/l;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v6, v1, Lw1/m;->d:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v6, v0, Lw1/l;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget v6, v1, Lw1/m;->e:I

    .line 270
    .line 271
    iput v6, v0, Lw1/l;->e:I

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lw1/m;->c()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    if-eq v4, v9, :cond_10

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ne v6, v14, :cond_23

    .line 290
    .line 291
    :cond_10
    invoke-virtual {v1}, Lw1/m;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    const/16 v6, 0xd3

    .line 298
    .line 299
    invoke-static {v1, v8, v8, v3, v6}, Lw1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lw1/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    const/4 v1, 0x0

    .line 309
    :goto_6
    iput-object v1, v0, Lw1/l;->g:Ljava/util/ArrayList;

    .line 310
    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    :cond_12
    :goto_7
    add-int/2addr v4, v6

    .line 314
    move v6, v4

    .line 315
    move v1, v8

    .line 316
    move v4, v1

    .line 317
    :goto_8
    const-string v7, "@/\\?#"

    .line 318
    .line 319
    invoke-static {v6, v9, v2, v7}, Lx1/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eq v7, v9, :cond_13

    .line 324
    .line 325
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    goto :goto_9

    .line 330
    :cond_13
    move v13, v12

    .line 331
    :goto_9
    if-eq v13, v12, :cond_18

    .line 332
    .line 333
    if-eq v13, v14, :cond_18

    .line 334
    .line 335
    const/16 v8, 0x2f

    .line 336
    .line 337
    if-eq v13, v8, :cond_18

    .line 338
    .line 339
    const/16 v8, 0x5c

    .line 340
    .line 341
    if-eq v13, v8, :cond_18

    .line 342
    .line 343
    const/16 v8, 0x3f

    .line 344
    .line 345
    if-eq v13, v8, :cond_18

    .line 346
    .line 347
    const/16 v8, 0x40

    .line 348
    .line 349
    if-eq v13, v8, :cond_14

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_14
    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    .line 354
    .line 355
    const-string v13, "%40"

    .line 356
    .line 357
    if-nez v1, :cond_17

    .line 358
    .line 359
    const/16 v14, 0x3a

    .line 360
    .line 361
    invoke-static {v2, v14, v6, v7}, Lx1/b;->g(Ljava/lang/String;CII)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const/16 v14, 0xf0

    .line 366
    .line 367
    invoke-static {v2, v6, v12, v8, v14}, Lw1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v4, :cond_15

    .line 372
    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v14, v0, Lw1/l;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :cond_15
    iput-object v6, v0, Lw1/l;->b:Ljava/lang/String;

    .line 394
    .line 395
    if-eq v12, v7, :cond_16

    .line 396
    .line 397
    add-int/lit8 v12, v12, 0x1

    .line 398
    .line 399
    const/16 v14, 0xf0

    .line 400
    .line 401
    invoke-static {v2, v12, v7, v8, v14}, Lw1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lw1/l;->c:Ljava/lang/String;

    .line 406
    .line 407
    move/from16 v1, v16

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_16
    const/16 v14, 0xf0

    .line 411
    .line 412
    :goto_a
    move/from16 v4, v16

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_17
    const/16 v14, 0xf0

    .line 416
    .line 417
    new-instance v12, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v14, v0, Lw1/l;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const/16 v14, 0xf0

    .line 431
    .line 432
    invoke-static {v2, v6, v7, v8, v14}, Lw1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iput-object v6, v0, Lw1/l;->c:Ljava/lang/String;

    .line 444
    .line 445
    :goto_b
    add-int/lit8 v6, v7, 0x1

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v12, -0x1

    .line 449
    const/16 v14, 0x23

    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_18
    move v1, v6

    .line 454
    :goto_c
    if-ge v1, v7, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/16 v8, 0x5b

    .line 461
    .line 462
    if-ne v4, v8, :cond_1b

    .line 463
    .line 464
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    if-ge v1, v7, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/16 v12, 0x5d

    .line 473
    .line 474
    if-ne v4, v12, :cond_19

    .line 475
    .line 476
    :cond_1a
    const/16 v14, 0x3a

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1b
    const/16 v14, 0x3a

    .line 480
    .line 481
    if-ne v4, v14, :cond_1c

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_1c
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_1d
    move v1, v7

    .line 488
    :goto_e
    add-int/lit8 v4, v1, 0x1

    .line 489
    .line 490
    const/4 v8, 0x4

    .line 491
    const/16 v12, 0x22

    .line 492
    .line 493
    if-ge v4, v7, :cond_20

    .line 494
    .line 495
    invoke-static {v2, v6, v1, v8}, Lw1/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v8}, Le2/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iput-object v8, v0, Lw1/l;->d:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v8, 0xf8

    .line 506
    .line 507
    :try_start_0
    invoke-static {v2, v4, v7, v5, v8}, Lw1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    move/from16 v10, v16

    .line 516
    .line 517
    if-gt v10, v8, :cond_1e

    .line 518
    .line 519
    const/high16 v10, 0x10000

    .line 520
    .line 521
    if-ge v8, v10, :cond_1e

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :catch_0
    :cond_1e
    const/4 v8, -0x1

    .line 525
    :goto_f
    iput v8, v0, Lw1/l;->e:I

    .line 526
    .line 527
    const/4 v13, -0x1

    .line 528
    if-eq v8, v13, :cond_1f

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v3, "Invalid URL port: \""

    .line 534
    .line 535
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_20
    const/4 v13, -0x1

    .line 563
    invoke-static {v2, v6, v1, v8}, Lw1/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Le2/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iput-object v4, v0, Lw1/l;->d:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v4, v0, Lw1/l;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_21

    .line 580
    .line 581
    const/16 v4, 0x50

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_21
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_22

    .line 589
    .line 590
    const/16 v4, 0x1bb

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_22
    move v4, v13

    .line 594
    :goto_10
    iput v4, v0, Lw1/l;->e:I

    .line 595
    .line 596
    :goto_11
    iget-object v4, v0, Lw1/l;->d:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v4, :cond_32

    .line 599
    .line 600
    move v4, v7

    .line 601
    :cond_23
    :goto_12
    const-string v1, "?#"

    .line 602
    .line 603
    invoke-static {v4, v9, v2, v1}, Lx1/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-ne v4, v1, :cond_24

    .line 608
    .line 609
    goto/16 :goto_19

    .line 610
    .line 611
    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    const/16 v8, 0x2f

    .line 616
    .line 617
    if-eq v6, v8, :cond_26

    .line 618
    .line 619
    const/16 v8, 0x5c

    .line 620
    .line 621
    if-ne v6, v8, :cond_25

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    const/16 v16, 0x1

    .line 629
    .line 630
    add-int/lit8 v6, v6, -0x1

    .line 631
    .line 632
    invoke-virtual {v11, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_26
    :goto_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    :goto_14
    if-ge v4, v1, :cond_2f

    .line 645
    .line 646
    const-string v6, "/\\"

    .line 647
    .line 648
    invoke-static {v4, v1, v2, v6}, Lx1/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-ge v6, v1, :cond_27

    .line 653
    .line 654
    const/4 v7, 0x1

    .line 655
    goto :goto_15

    .line 656
    :cond_27
    const/4 v7, 0x0

    .line 657
    :goto_15
    const-string v8, " \"<>^`{}|/\\?#"

    .line 658
    .line 659
    const/16 v14, 0xf0

    .line 660
    .line 661
    invoke-static {v2, v4, v6, v8, v14}, Lw1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const-string v8, "."

    .line 666
    .line 667
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-nez v8, :cond_2d

    .line 672
    .line 673
    const-string v8, "%2e"

    .line 674
    .line 675
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-eqz v8, :cond_28

    .line 680
    .line 681
    goto/16 :goto_18

    .line 682
    .line 683
    :cond_28
    const-string v8, ".."

    .line 684
    .line 685
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-nez v8, :cond_2b

    .line 690
    .line 691
    const-string v8, "%2e."

    .line 692
    .line 693
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-nez v8, :cond_2b

    .line 698
    .line 699
    const-string v8, ".%2e"

    .line 700
    .line 701
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-nez v8, :cond_2b

    .line 706
    .line 707
    const-string v8, "%2e%2e"

    .line 708
    .line 709
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_29

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    const/16 v16, 0x1

    .line 721
    .line 722
    add-int/lit8 v8, v8, -0x1

    .line 723
    .line 724
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Ljava/lang/CharSequence;

    .line 729
    .line 730
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-nez v8, :cond_2a

    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    add-int/lit8 v8, v8, -0x1

    .line 741
    .line 742
    invoke-virtual {v11, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_2a
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :goto_16
    if-eqz v7, :cond_2d

    .line 750
    .line 751
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_2b
    :goto_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    const/16 v16, 0x1

    .line 760
    .line 761
    add-int/lit8 v4, v4, -0x1

    .line 762
    .line 763
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_2c

    .line 774
    .line 775
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_2c

    .line 780
    .line 781
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    add-int/lit8 v4, v4, -0x1

    .line 786
    .line 787
    invoke-virtual {v11, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_2c
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_2d
    :goto_18
    if-eqz v7, :cond_2e

    .line 795
    .line 796
    add-int/lit8 v4, v6, 0x1

    .line 797
    .line 798
    goto/16 :goto_14

    .line 799
    .line 800
    :cond_2e
    move v4, v6

    .line 801
    goto/16 :goto_14

    .line 802
    .line 803
    :cond_2f
    :goto_19
    if-ge v1, v9, :cond_30

    .line 804
    .line 805
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    const/16 v8, 0x3f

    .line 810
    .line 811
    if-ne v4, v8, :cond_30

    .line 812
    .line 813
    const/16 v4, 0x23

    .line 814
    .line 815
    invoke-static {v2, v4, v1, v9}, Lx1/b;->g(Ljava/lang/String;CII)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    add-int/lit8 v1, v1, 0x1

    .line 820
    .line 821
    const/16 v4, 0xd0

    .line 822
    .line 823
    invoke-static {v2, v1, v6, v3, v4}, Lw1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1}, Lw1/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iput-object v1, v0, Lw1/l;->g:Ljava/util/ArrayList;

    .line 832
    .line 833
    move v1, v6

    .line 834
    :cond_30
    if-ge v1, v9, :cond_31

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    const/16 v4, 0x23

    .line 841
    .line 842
    if-ne v3, v4, :cond_31

    .line 843
    .line 844
    const/16 v16, 0x1

    .line 845
    .line 846
    add-int/lit8 v1, v1, 0x1

    .line 847
    .line 848
    const/16 v3, 0xb0

    .line 849
    .line 850
    invoke-static {v2, v1, v9, v5, v3}, Lw1/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-object v1, v0, Lw1/l;->h:Ljava/lang/String;

    .line 855
    .line 856
    :cond_31
    return-void

    .line 857
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v4, "Invalid URL host: \""

    .line 860
    .line 861
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v2

    .line 888
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    const/4 v3, 0x6

    .line 893
    if-le v1, v3, :cond_34

    .line 894
    .line 895
    invoke-static {v3, v2}, Ln1/c;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v2, "..."

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    goto :goto_1a

    .line 906
    :cond_34
    move-object v1, v2

    .line 907
    :goto_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 908
    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v4, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 912
    .line 913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw1/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lw1/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lw1/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lw1/l;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lw1/l;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lw1/l;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lw1/l;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Ln1/c;->t(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lw1/l;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lw1/l;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lw1/l;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lw1/l;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lw1/l;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lw1/l;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lw1/l;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_4
    if-ge v4, v2, :cond_b

    .line 155
    .line 156
    const/16 v5, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v1, p0, Lw1/l;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lw1/l;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v3, v2}, Le2/l;->n(II)Lk1/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-static {v2, v3}, Le2/l;->l(Lk1/c;I)Lk1/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v3, v2, Lk1/a;->b:I

    .line 198
    .line 199
    iget v4, v2, Lk1/a;->c:I

    .line 200
    .line 201
    iget v2, v2, Lk1/a;->d:I

    .line 202
    .line 203
    if-lez v2, :cond_c

    .line 204
    .line 205
    if-le v3, v4, :cond_d

    .line 206
    .line 207
    :cond_c
    if-gez v2, :cond_10

    .line 208
    .line 209
    if-gt v4, v3, :cond_10

    .line 210
    .line 211
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    add-int/lit8 v6, v3, 0x1

    .line 218
    .line 219
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    if-lez v3, :cond_e

    .line 226
    .line 227
    const/16 v7, 0x26

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    const/16 v5, 0x3d

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_f
    if-eq v3, v4, :cond_10

    .line 246
    .line 247
    add-int/2addr v3, v2

    .line 248
    goto :goto_5

    .line 249
    :cond_10
    iget-object v1, p0, Lw1/l;->h:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    const/16 v1, 0x23

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lw1/l;->h:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method
