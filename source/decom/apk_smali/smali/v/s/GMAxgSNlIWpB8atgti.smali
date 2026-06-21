.class public final Lv/s/GMAxgSNlIWpB8atgti;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/NhN5GSKLYh6STld4;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/GMAxgSNlIWpB8atgti;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/GMAxgSNlIWpB8atgti;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    nop

    .line 6
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv/s/GMAxgSNlIWpB8atgti;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/CharSequence;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lv/s/GMAxgSNlIWpB8atgti;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v7, 0x0

    .line 26
    if-ne v0, v2, :cond_3

    nop

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    nop

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v3, p2, p1, v1, v0}, Lv/s/KgSM0TsKUpCiuePB;->bbLLF31we2Iu(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lv/s/yI1KTRoNlsjx;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "List has more than one element."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string p2, "List is empty."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    nop

    nop

    .line 78
    :cond_3
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 79
    .line 80
    if-gez p1, :cond_4

    .line 81
    .line 82
    move p1, v1

    .line 83
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v0, p1, v4, v2}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 88
    .line 89
    .line 90
    instance-of v2, v3, Ljava/lang/String;

    .line 91
    .line 92
    iget v8, v0, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->JXn4Qf7zpnLjP5:I

    .line 93
    .line 94
    iget v0, v0, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->vekpFI4d1Nc4fakF:I

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    if-lez v8, :cond_5

    .line 99
    .line 100
    if-le p1, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    if-gez v8, :cond_10

    .line 103
    .line 104
    if-gt v0, p1, :cond_10

    nop

    .line 105
    .line 106
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v5, v4

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v5, v1, v6, p1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    nop

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move-object v4, v7

    .line 138
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lv/s/yI1KTRoNlsjx;

    .line 147
    .line 148
    invoke-direct {v0, p1, v4}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    if-eq p1, v0, :cond_10

    .line 153
    .line 154
    add-int/2addr p1, v8

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    if-lez v8, :cond_b

    .line 157
    .line 158
    if-le p1, v0, :cond_c

    .line 159
    .line 160
    :cond_b
    if-gez v8, :cond_10

    .line 161
    .line 162
    if-gt v0, p1, :cond_10

    .line 163
    .line 164
    :cond_c
    move v4, p1

    .line 165
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e

    nop

    nop

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object v1, v9

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    const/16 v2, 0x0

    nop

    nop

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x0

    nop

    .line 188
    invoke-static/range {v1 .. v6}, Lv/s/KgSM0TsKUpCiuePB;->uCN4HERvZEfG7JjL(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    nop

    nop

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_e
    move-object v9, v7

    .line 196
    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v9, :cond_f

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lv/s/yI1KTRoNlsjx;

    .line 205
    .line 206
    invoke-direct {v0, p1, v9}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_f
    if-eq v4, v0, :cond_10

    nop

    .line 211
    .line 212
    add-int/2addr v4, v8

    .line 213
    goto :goto_2

    nop

    nop

    .line 214
    :cond_10
    :goto_4
    move-object/from16 v0, v7

    nop

    .line 215
    :goto_5
    if-eqz v0, :cond_11

    .line 216
    .line 217
    iget-object p1, v0, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 218
    .line 219
    iget-object p2, v0, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v7, Lv/s/yI1KTRoNlsjx;

    nop

    .line 232
    .line 233
    invoke-direct {v7, p1, p2}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    return-object v7

    .line 237
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-object v0, p0, Lv/s/GMAxgSNlIWpB8atgti;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, [C

    .line 248
    .line 249
    const/16 v1, 0x0

    .line 250
    invoke-static {p1, v0, p2, v1}, Lv/s/KgSM0TsKUpCiuePB;->Yrf7mWjzxCbCCUcSPwXl(Ljava/lang/CharSequence;[CIZ)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-gez p1, :cond_12

    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    goto/16 :goto_6

    .line 258
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    nop

    .line 262
    const/4 p2, 0x1

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v0, Lv/s/yI1KTRoNlsjx;

    .line 268
    .line 269
    invoke-direct {v0, p1, p2}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v0

    .line 273
    :goto_6
    return-object p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
