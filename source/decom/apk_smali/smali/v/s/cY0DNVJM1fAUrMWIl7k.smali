.class public final synthetic Lv/s/cY0DNVJM1fAUrMWIl7k;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/As2k35rSTTZ3RAUS;
.implements Lv/s/hYMmDgRUK0a6MaJzT;
.implements Lv/s/aTR0Fvd9tAh4Aa;
.implements Lv/s/VMDuz8aYZEdHqSIte;
.implements Lv/s/z3H4CF5ES1APfy6l;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->w9sT1Swbhx3hs:I

    iput-object p1, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv/s/IXBvAqS2fpdIRK;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    nop

    iput v0, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public JXn4Qf7zpnLjP5()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 7
    .line 8
    check-cast v0, Lv/s/LutdQZ2I9fVx;

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    nop

    nop

    .line 33
    .line 34
    iget-object v3, v0, Lv/s/LutdQZ2I9fVx;->pyu8ovAipBTLYAiKab:Lv/s/rR47ZPwFk6l5cadn8;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v3, Lv/s/c0GsmbUiugE231HPbX;

    .line 54
    .line 55
    sget-object v6, Lv/s/gBBpLea0L3FRWXAzN;->b1EoSIRjJHO5:Lv/s/gBBpLea0L3FRWXAzN;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6, v2}, Lv/s/c0GsmbUiugE231HPbX;->Qrz92kRPw4GcghAc(JLv/s/gBBpLea0L3FRWXAzN;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lv/s/LutdQZ2I9fVx;

    .line 66
    .line 67
    iget-object v1, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v0, v0, Lv/s/LutdQZ2I9fVx;->vekpFI4d1Nc4fakF:Lv/s/qAHCZrfOx8WOS;

    nop

    .line 72
    .line 73
    check-cast v0, Lv/s/c0GsmbUiugE231HPbX;

    nop

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lv/s/c0GsmbUiugE231HPbX;->EWUjsTERgdPbSw3NNlN(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/16 v0, 0x0

    nop

    nop

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/c0GsmbUiugE231HPbX;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/s/oO26y14q3Pwf;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lv/s/c0GsmbUiugE231HPbX;->Ee8d2j4S9Vm5yGuR:Lv/s/bqyPVYVs67un5CcbShz;

    .line 13
    .line 14
    iget v3, p1, Lv/s/bqyPVYVs67un5CcbShz;->w9sT1Swbhx3hs:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lv/s/c0GsmbUiugE231HPbX;->hjneShqpF9Tis4(Landroid/database/sqlite/SQLiteDatabase;Lv/s/oO26y14q3Pwf;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Lv/s/LB7U1qakabytBm;->values()[Lv/s/LB7U1qakabytBm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    nop

    .line 25
    const/4 v11, 0x0

    .line 26
    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v1, Lv/s/oO26y14q3Pwf;->vekpFI4d1Nc4fakF:Lv/s/LB7U1qakabytBm;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, p1, Lv/s/bqyPVYVs67un5CcbShz;->w9sT1Swbhx3hs:I

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-gtz v7, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM()Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v1, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Lv/s/UWYuX9UTvV9YpFO4TOW;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iput-object v6, v8, Lv/s/UWYuX9UTvV9YpFO4TOW;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v1, Lv/s/oO26y14q3Pwf;->w9sT1Swbhx3hs:[B

    .line 60
    .line 61
    iput-object v6, v8, Lv/s/UWYuX9UTvV9YpFO4TOW;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v8}, Lv/s/UWYuX9UTvV9YpFO4TOW;->dDIMxZXP1V8HdM()Lv/s/oO26y14q3Pwf;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v2, v6, v7}, Lv/s/c0GsmbUiugE231HPbX;->hjneShqpF9Tis4(Landroid/database/sqlite/SQLiteDatabase;Lv/s/oO26y14q3Pwf;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Null priority"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "event_id IN ("

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move/from16 v1, v11

    .line 98
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    nop

    nop

    .line 102
    const/16 v12, 0x54

    add-int/lit8 v12, v12, -0x53

    .line 103
    if-ge v1, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    nop

    nop

    .line 109
    check-cast v3, Lv/s/XLl8iYn7yPzhz;

    .line 110
    .line 111
    iget-wide v3, v3, Lv/s/XLl8iYn7yPzhz;->dDIMxZXP1V8HdM:J

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v3, v12

    .line 121
    if-ge v1, v3, :cond_4

    .line 122
    .line 123
    const/16 v3, 0x2c

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto/16 :goto_3

    nop

    nop

    .line 131
    :cond_5
    const v1, 0x29

    nop

    nop

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "name"

    nop

    .line 137
    .line 138
    const-string v3, "value"

    .line 139
    .line 140
    const-string v4, "event_id"

    nop

    .line 141
    .line 142
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v8, 0x0

    .line 151
    const/16 v9, 0x0

    .line 152
    const-string v3, "event_metadata"

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Set;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    new-instance v0, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_6
    new-instance v2, Lv/s/G6wrmrMOLf6x;

    .line 195
    .line 196
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v4, 0x2

    nop

    .line 201
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v2, v3, v4}, Lv/s/G6wrmrMOLf6x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    nop

    .line 229
    check-cast v1, Lv/s/XLl8iYn7yPzhz;

    .line 230
    .line 231
    iget-wide v2, v1, Lv/s/XLl8iYn7yPzhz;->dDIMxZXP1V8HdM:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    iget-object v4, v1, Lv/s/XLl8iYn7yPzhz;->vekpFI4d1Nc4fakF:Lv/s/UAg7SCKjkktbMM;

    .line 245
    .line 246
    invoke-virtual {v4}, Lv/s/UAg7SCKjkktbMM;->vekpFI4d1Nc4fakF()Lv/s/xXexZC0ehrqHnWzLCz;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    nop

    nop

    .line 268
    if-eqz v6, :cond_9

    nop

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lv/s/G6wrmrMOLf6x;

    .line 275
    .line 276
    iget-object v7, v6, Lv/s/G6wrmrMOLf6x;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v6, v6, Lv/s/G6wrmrMOLf6x;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v7, v6}, Lv/s/xXexZC0ehrqHnWzLCz;->dDIMxZXP1V8HdM(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    :cond_9
    iget-object v1, v1, Lv/s/XLl8iYn7yPzhz;->w9sT1Swbhx3hs:Lv/s/oO26y14q3Pwf;

    .line 285
    .line 286
    invoke-virtual {v4}, Lv/s/xXexZC0ehrqHnWzLCz;->w9sT1Swbhx3hs()Lv/s/UAg7SCKjkktbMM;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Lv/s/XLl8iYn7yPzhz;

    .line 291
    .line 292
    invoke-direct {v5, v2, v3, v1, v4}, Lv/s/XLl8iYn7yPzhz;-><init>(JLv/s/oO26y14q3Pwf;Lv/s/UAg7SCKjkktbMM;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    return-object v10

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public dDIMxZXP1V8HdM(Lv/s/DfUmSWZwfhCUz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/IXBvAqS2fpdIRK;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lv/s/Sn2d19yOBfyV0rw;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lv/s/O162WzpEtUgucWBV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public w9sT1Swbhx3hs(Lv/s/iniVyKd0OGb2raI4;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    nop

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv/s/UeVBYgBvSKYfVuXLhMs;

    nop

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lv/s/iniVyKd0OGb2raI4;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget v1, v1, Lv/s/UeVBYgBvSKYfVuXLhMs;->w9sT1Swbhx3hs:I

    nop

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    nop

    nop

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, ""

    nop

    nop

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "android.hardware.type.television"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    nop

    nop

    .line 60
    .line 61
    const-string p1, "tv"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    nop

    .line 68
    const-string v2, "android.hardware.type.watch"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string p1, "watch"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    nop

    .line 83
    const-string v2, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string p1, "auto"

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "android.hardware.type.embedded"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    const-string p1, "embedded"

    nop

    nop

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    new-instance v1, Lv/s/A8Ma74sVrwIpGnRFB9;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1}, Lv/s/A8Ma74sVrwIpGnRFB9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_3
    iget-object v0, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lv/s/FVxyDmZ6Vklq5C;

    nop

    .line 147
    .line 148
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lv/s/FVxyDmZ6Vklq5C;->xDyLpEZyrcKVe0:Lv/s/As2k35rSTTZ3RAUS;

    nop

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lv/s/As2k35rSTTZ3RAUS;->w9sT1Swbhx3hs(Lv/s/iniVyKd0OGb2raI4;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw p1

    nop

    nop

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public xDyLpEZyrcKVe0(Lv/s/DfUmSWZwfhCUz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/cY0DNVJM1fAUrMWIl7k;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    sget v1, Lcom/google/firebase/messaging/EnhancedIntentService;->dDIMxZXP1V8HdM:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->dDIMxZXP1V8HdM(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
