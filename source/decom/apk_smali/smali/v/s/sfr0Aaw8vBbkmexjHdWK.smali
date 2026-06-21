.class public final Lv/s/sfr0Aaw8vBbkmexjHdWK;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic dDIMxZXP1V8HdM:I

.field public vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->dDIMxZXP1V8HdM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/s/B62d1BWQ36VxGmXU;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->dDIMxZXP1V8HdM:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->w9sT1Swbhx3hs:I

    .line 5
    iput-object p3, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/cEBaU8QnH2devCCLv3V;Lv/s/r5XEUfod5GSCCwq6c;)V
    .locals 1

    const/16 v0, 0x1

    iput v0, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->dDIMxZXP1V8HdM:I

    .line 6
    iput v0, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->dDIMxZXP1V8HdM:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->w9sT1Swbhx3hs:I

    .line 9
    iput-object p1, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    nop

    return-void
.end method

.method private static synthetic jfceiljfmd()V
    .locals 1

    const-string v0, "com.manager.jkjwwsyvy"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "Error"

    const-string v0, "io.data.kvqn"

    return-void
.end method

.method public static w9sT1Swbhx3hs(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->A1BaTVAMeIXMnh(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move/from16 v3, v2

    .line 17
    move/from16 v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move/from16 v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move/from16 v5, v1

    nop

    nop

    .line 38
    goto/16 :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public Ee8d2j4S9Vm5yGuR(Lv/s/eyije75asyarHGHdxkfX;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/s/cEBaU8QnH2devCCLv3V;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object v1, v1, Lv/s/cEBaU8QnH2devCCLv3V;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v3, -0x9

    add-int/lit8 v3, v3, 0xa

    nop

    nop

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    nop

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto/16 :goto_2

    .line 66
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    add-int/lit8 v10, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-gt v10, v11, :cond_6

    .line 95
    .line 96
    if-gt v11, p3, :cond_6

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-gt p3, v10, :cond_6

    nop

    nop

    .line 104
    .line 105
    if-ge v10, v6, :cond_6

    nop

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    nop

    nop

    .line 118
    move v7, v3

    .line 119
    goto :goto_4

    nop

    nop

    .line 120
    :cond_8
    move v7, v2

    .line 121
    :goto_4
    if-nez v7, :cond_2

    .line 122
    .line 123
    :goto_5
    const/4 v1, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move-object v1, v5

    .line 126
    :goto_6
    if-eqz v1, :cond_11

    .line 127
    .line 128
    new-instance p2, Lv/s/ygw2lLTDaECI24gLm1;

    .line 129
    .line 130
    invoke-direct {p2}, Lv/s/ygw2lLTDaECI24gLm1;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lv/s/eyije75asyarHGHdxkfX;->rCHnHJBAlOpNI5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Lv/s/ygw2lLTDaECI24gLm1;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_a
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 157
    .line 158
    .line 159
    iget-object p3, p2, Lv/s/ygw2lLTDaECI24gLm1;->xDyLpEZyrcKVe0:Lv/s/ygw2lLTDaECI24gLm1;

    .line 160
    .line 161
    if-nez p3, :cond_10

    .line 162
    .line 163
    invoke-virtual {p2}, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR()V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, p2, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR:Z

    .line 167
    .line 168
    iget p3, p2, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 169
    .line 170
    if-lez p3, :cond_b

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    sget-object p2, Lv/s/ygw2lLTDaECI24gLm1;->b1EoSIRjJHO5:Lv/s/ygw2lLTDaECI24gLm1;

    .line 174
    .line 175
    :goto_8
    invoke-virtual {p2}, Lv/s/ygw2lLTDaECI24gLm1;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_c
    :goto_9
    move-object p3, p2

    .line 180
    check-cast p3, Lv/s/wPQW0HxMw42V0Fv0tT;

    nop

    nop

    .line 181
    .line 182
    invoke-virtual {p3}, Lv/s/wPQW0HxMw42V0Fv0tT;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    nop

    nop

    .line 187
    .line 188
    invoke-virtual {p3}, Lv/s/wPQW0HxMw42V0Fv0tT;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "room_fts_content_sync_"

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 203
    .line 204
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p1, p3}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    nop

    .line 212
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    nop

    nop

    .line 220
    if-eqz p3, :cond_e

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lv/s/G3FkI4yU8rMPR;

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Lv/s/G3FkI4yU8rMPR;->dDIMxZXP1V8HdM(Lv/s/eyije75asyarHGHdxkfX;)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    nop

    nop

    .line 232
    :cond_e
    invoke-static {p1}, Lv/s/r5XEUfod5GSCCwq6c;->l1V0lQr6TbwNKqHfXNbb(Lv/s/eyije75asyarHGHdxkfX;)Lv/s/WO16ah7oTpx6o3e3a;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-boolean p3, p2, Lv/s/WO16ah7oTpx6o3e3a;->w9sT1Swbhx3hs:Z

    .line 237
    .line 238
    if-eqz p3, :cond_f

    .line 239
    .line 240
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, "Migration didn\'t properly handle: "

    .line 256
    .line 257
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p2, Lv/s/WO16ah7oTpx6o3e3a;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    nop

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :goto_b
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :catchall_1
    move-exception p2

    .line 281
    invoke-static {p3, p1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_11
    iget-object v1, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lv/s/cEBaU8QnH2devCCLv3V;

    .line 288
    .line 289
    if-eqz v1, :cond_16

    .line 290
    .line 291
    if-le p2, p3, :cond_12

    .line 292
    .line 293
    iget-boolean v3, v1, Lv/s/cEBaU8QnH2devCCLv3V;->D5P1xCAyuvgF:Z

    .line 294
    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    :cond_12
    iget-boolean v3, v1, Lv/s/cEBaU8QnH2devCCLv3V;->pyu8ovAipBTLYAiKab:Z

    .line 299
    .line 300
    if-eqz v3, :cond_14

    .line 301
    .line 302
    iget-object v1, v1, Lv/s/cEBaU8QnH2devCCLv3V;->hjneShqpF9Tis4:Ljava/util/Set;

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_14

    .line 315
    .line 316
    :cond_13
    const/4 v1, 0x1

    .line 317
    goto :goto_d

    .line 318
    :cond_14
    :goto_c
    const/4 v1, 0x0

    .line 319
    :goto_d
    if-nez v1, :cond_16

    .line 320
    .line 321
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    nop

    nop

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 359
    .line 360
    iget-object p3, p2, Landroidx/work/impl/WorkDatabase;->xDyLpEZyrcKVe0:Ljava/util/List;

    .line 361
    .line 362
    if-eqz p3, :cond_15

    .line 363
    .line 364
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    :goto_e
    if-ge v2, p3, :cond_15

    .line 369
    .line 370
    iget-object v0, p2, Landroidx/work/impl/WorkDatabase;->xDyLpEZyrcKVe0:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lv/s/cfMxtqMAcYzBzliR;

    nop

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_15
    invoke-static {p1}, Lv/s/r5XEUfod5GSCCwq6c;->b1EoSIRjJHO5(Lv/s/eyije75asyarHGHdxkfX;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, "A migration from "

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p2, " to "

    .line 401
    .line 402
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 409
    .line 410
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1
.end method

.method public JXn4Qf7zpnLjP5(Lv/s/eyije75asyarHGHdxkfX;)V
    .locals 10

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv/s/eyije75asyarHGHdxkfX;->rCHnHJBAlOpNI5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    move/from16 v1, v3

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lv/s/o0rN3ekjBJ6kKwok;

    .line 34
    .line 35
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v4, v5}, Lv/s/o0rN3ekjBJ6kKwok;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lv/s/eyije75asyarHGHdxkfX;->O2DHNSIGZlgPja7eqLgn(Lv/s/B2htgWMZxsdry;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto/16 :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    :cond_1
    move-object v4, v0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    const-string v1, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    nop

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "3071c8717539de5d5353f4c8cd59a032"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {v1, p1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-static {p1}, Lv/s/r5XEUfod5GSCCwq6c;->l1V0lQr6TbwNKqHfXNbb(Lv/s/eyije75asyarHGHdxkfX;)Lv/s/WO16ah7oTpx6o3e3a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-boolean v4, v1, Lv/s/WO16ah7oTpx6o3e3a;->w9sT1Swbhx3hs:Z

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    iget-object v1, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    .line 124
    .line 125
    check-cast v1, Lv/s/r5XEUfod5GSCCwq6c;

    .line 126
    .line 127
    iget-object v4, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    iput-object p1, v4, Landroidx/work/impl/WorkDatabase;->dDIMxZXP1V8HdM:Lv/s/eyije75asyarHGHdxkfX;

    .line 132
    .line 133
    const-string v4, "PRAGMA foreign_keys = ON"

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 141
    .line 142
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->JXn4Qf7zpnLjP5:Lv/s/W3MG38bRt8NhVbCQ;

    .line 143
    .line 144
    iget-object v5, v4, Lv/s/W3MG38bRt8NhVbCQ;->hjneShqpF9Tis4:Ljava/lang/Object;

    nop

    nop

    .line 145
    .line 146
    monitor-enter v5

    .line 147
    :try_start_3
    iget-boolean v6, v4, Lv/s/W3MG38bRt8NhVbCQ;->xDyLpEZyrcKVe0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    monitor-exit v5

    .line 152
    goto :goto_4

    nop

    .line 153
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    nop

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Lv/s/W3MG38bRt8NhVbCQ;->vekpFI4d1Nc4fakF(Lv/s/eyije75asyarHGHdxkfX;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Lv/s/eyije75asyarHGHdxkfX;->D5P1xCAyuvgF(Ljava/lang/String;)Lv/s/IvGcaSCdlPOakpJ6v;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v4, Lv/s/W3MG38bRt8NhVbCQ;->ibVTtJUNfrGYbW:Lv/s/IvGcaSCdlPOakpJ6v;

    .line 178
    .line 179
    iput-boolean v2, v4, Lv/s/W3MG38bRt8NhVbCQ;->xDyLpEZyrcKVe0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 180
    .line 181
    monitor-exit v5

    .line 182
    :goto_4
    iget-object v2, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->xDyLpEZyrcKVe0:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    nop

    nop

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    nop

    nop

    .line 194
    :goto_5
    if-ge v3, v2, :cond_6

    .line 195
    .line 196
    iget-object v4, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    nop

    .line 199
    .line 200
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->xDyLpEZyrcKVe0:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    nop

    .line 206
    check-cast v4, Lv/s/cfMxtqMAcYzBzliR;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lv/s/eyije75asyarHGHdxkfX;->dDIMxZXP1V8HdM()V

    .line 212
    .line 213
    .line 214
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 217
    .line 218
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v4, Lv/s/cfMxtqMAcYzBzliR;->dDIMxZXP1V8HdM:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    sget-wide v8, Lv/s/XtJqC8N6YdCYF0qbv;->dDIMxZXP1V8HdM:J

    .line 231
    .line 232
    sub-long/2addr v6, v8

    .line 233
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p1, v4}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lv/s/eyije75asyarHGHdxkfX;->xfn2GJwmGqs7kWW()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lv/s/eyije75asyarHGHdxkfX;->hjneShqpF9Tis4()V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    invoke-virtual {p1}, Lv/s/eyije75asyarHGHdxkfX;->hjneShqpF9Tis4()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    iput-object v0, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 263
    .line 264
    return-void

    .line 265
    :catchall_4
    move-exception p1

    .line 266
    monitor-exit v5

    .line 267
    throw p1

    .line 268
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lv/s/WO16ah7oTpx6o3e3a;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 291
    :catchall_5
    move-exception v1

    .line 292
    invoke-static {v0, p1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v1
.end method

.method public dDIMxZXP1V8HdM()Lv/s/l3fPij8CYcI7xO;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv/s/l3fPij8CYcI7xO;

    .line 10
    .line 11
    iget-object v1, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->w9sT1Swbhx3hs:I

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3, v1}, Lv/s/l3fPij8CYcI7xO;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv/s/B62d1BWQ36VxGmXU;

    .line 19
    .line 20
    sget-object v2, Lv/s/B62d1BWQ36VxGmXU;->vekpFI4d1Nc4fakF:Lv/s/B62d1BWQ36VxGmXU;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->w9sT1Swbhx3hs:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    nop

    nop

    .line 60
    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public vekpFI4d1Nc4fakF(Lv/s/eyije75asyarHGHdxkfX;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/sfr0Aaw8vBbkmexjHdWK;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 4
    .line 5
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lv/s/eyije75asyarHGHdxkfX;->rCHnHJBAlOpNI5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x37

    add-int/lit8 v2, v2, -0x36

    nop

    nop

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    nop

    .line 28
    :cond_0
    move/from16 v2, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lv/s/r5XEUfod5GSCCwq6c;->b1EoSIRjJHO5(Lv/s/eyije75asyarHGHdxkfX;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lv/s/r5XEUfod5GSCCwq6c;->l1V0lQr6TbwNKqHfXNbb(Lv/s/eyije75asyarHGHdxkfX;)Lv/s/WO16ah7oTpx6o3e3a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    nop

    nop

    .line 41
    iget-boolean v2, v1, Lv/s/WO16ah7oTpx6o3e3a;->w9sT1Swbhx3hs:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lv/s/WO16ah7oTpx6o3e3a;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    nop

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->xDyLpEZyrcKVe0:Ljava/util/List;

    nop

    nop

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    if-ge v3, v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->xDyLpEZyrcKVe0:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lv/s/cfMxtqMAcYzBzliR;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto/16 :goto_2

    nop

    .line 106
    :cond_3
    return-void

    .line 107
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-static {v1, p1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
