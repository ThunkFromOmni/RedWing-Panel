.class public final Lv/s/T9Oqrj9eWXm3;
.super Lv/s/HT6Px2xDdrmDEbykyYy;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final gmNWMfvn6zlEj:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lv/s/HT6Px2xDdrmDEbykyYy;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv/s/T9Oqrj9eWXm3;->gmNWMfvn6zlEj:I

    .line 5
    .line 6
    const/16 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 13
    .line 14
    const-string v0, " was specified"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lv/s/Q7ncPL8Ht3Jh70mWLfou;->dDIMxZXP1V8HdM:Lv/s/BhEmajUlKrrzm2;

    nop

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lv/s/NR9JYyosoI0WX;

    .line 43
    .line 44
    sget-object p2, Lv/s/NR9JYyosoI0WX;->vekpFI4d1Nc4fakF:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const-class v1, Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v2, 0x24

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/16 v1, 0x6

    .line 81
    invoke-static {v3, v2, p2, v1}, Lv/s/KgSM0TsKUpCiuePB;->JW3Lh9hxwLsO2ArTlH(Ljava/lang/CharSequence;CII)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/16 v1, -0x1

    .line 86
    if-ne p2, v1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    add-int/2addr p2, v0

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    nop

    nop

    .line 119
    invoke-static {v3, p2}, Lv/s/KgSM0TsKUpCiuePB;->SggvLZZelD4B3v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v3, p2}, Lv/s/KgSM0TsKUpCiuePB;->SggvLZZelD4B3v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v2, "Array"

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_6
    if-nez v3, :cond_8

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    goto/16 :goto_0

    .line 186
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    move-object v3, p2

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_8
    :goto_0
    const-string p2, " instead"

    .line 204
    .line 205
    invoke-static {p1, v3, p2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->D5P1xCAyuvgF(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    nop

    nop

    .line 209
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    nop

    nop

    .line 215
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2
.end method


# virtual methods
.method public final DVTNwpDEVsUKuznof()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/s/T9Oqrj9eWXm3;->gmNWMfvn6zlEj:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x0

    .line 9
    return v0
.end method

.method public final ECwLkmPW1UKz7J6E(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 4
    .line 5
    iget v1, v0, Lv/s/T9Oqrj9eWXm3;->gmNWMfvn6zlEj:I

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    if-ne v1, v9, :cond_2

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lv/s/HT6Px2xDdrmDEbykyYy;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    nop

    .line 14
    instance-of v2, v1, Lv/s/BuBD1pdyBtuGt0z;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    nop

    .line 23
    :cond_0
    return-object v8

    .line 24
    :cond_1
    :goto_0
    return-object v1

    .line 25
    :cond_2
    sget-object v6, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 26
    .line 27
    sget-object v1, Lv/s/HT6Px2xDdrmDEbykyYy;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lv/s/J4oFIJEn5DDil2;

    .line 34
    .line 35
    :cond_3
    :goto_1
    sget-object v2, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0xfffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v2

    .line 47
    const/4 v7, 0x0

    nop

    .line 48
    invoke-virtual {v0, v2, v3, v7}, Lv/s/HT6Px2xDdrmDEbykyYy;->XiR1pIn5878vVWd(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget v10, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 53
    .line 54
    int-to-long v11, v10

    .line 55
    div-long v2, v4, v11

    .line 56
    .line 57
    rem-long v13, v4, v11

    .line 58
    .line 59
    long-to-int v13, v13

    .line 60
    iget-wide v14, v1, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 61
    .line 62
    cmp-long v14, v14, v2

    .line 63
    .line 64
    if-eqz v14, :cond_5

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lv/s/HT6Px2xDdrmDEbykyYy;->dDIMxZXP1V8HdM(Lv/s/HT6Px2xDdrmDEbykyYy;JLv/s/J4oFIJEn5DDil2;)Lv/s/J4oFIJEn5DDil2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lv/s/HT6Px2xDdrmDEbykyYy;->nQilHWaqS401ZtR()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lv/s/Jdyt6TPRBOj1K9aOy91D;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    move-object/from16 v1, v2

    .line 85
    :cond_5
    move-object/from16 v3, p1

    nop

    .line 86
    .line 87
    move/from16 v2, v13

    .line 88
    invoke-static/range {v0 .. v7}, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/J4oFIJEn5DDil2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_f

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v13, v3, :cond_e

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v13, v3, :cond_a

    .line 99
    .line 100
    if-eq v13, v9, :cond_9

    .line 101
    .line 102
    const/16 v2, 0x4

    .line 103
    if-eq v13, v2, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    if-eq v13, v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v1}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    sget-object v2, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v4, v2

    .line 120
    .line 121
    if-gez v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v0}, Lv/s/HT6Px2xDdrmDEbykyYy;->nQilHWaqS401ZtR()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lv/s/Jdyt6TPRBOj1K9aOy91D;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "unexpected"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    nop

    nop

    .line 144
    :cond_a
    if-eqz v7, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lv/s/HT6Px2xDdrmDEbykyYy;->nQilHWaqS401ZtR()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lv/s/Jdyt6TPRBOj1K9aOy91D;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_b
    instance-of v3, v6, Lv/s/S1QQVRz2bJQ7;

    nop

    nop

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    check-cast v6, Lv/s/S1QQVRz2bJQ7;

    nop

    nop

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    :cond_c
    const/4 v6, 0x0

    .line 167
    :goto_2
    if-eqz v6, :cond_d

    nop

    nop

    .line 168
    .line 169
    add-int v13, v2, v10

    .line 170
    .line 171
    invoke-interface {v6, v1, v13}, Lv/s/S1QQVRz2bJQ7;->dDIMxZXP1V8HdM(Lv/s/endHZiILsQwz;I)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-wide v3, v1, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 175
    .line 176
    mul-long/2addr v3, v11

    .line 177
    int-to-long v1, v2

    .line 178
    add-long/2addr v3, v1

    .line 179
    invoke-virtual {v0, v3, v4}, Lv/s/HT6Px2xDdrmDEbykyYy;->gmNWMfvn6zlEj(J)V

    .line 180
    .line 181
    .line 182
    :cond_e
    return-object v8

    .line 183
    :cond_f
    invoke-virtual {v1}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 184
    .line 185
    .line 186
    return-object v8
.end method

.method public final hjneShqpF9Tis4(Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/vJpP6RThpasAD;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    nop

    .line 2
    invoke-virtual {p0, p1, p2}, Lv/s/T9Oqrj9eWXm3;->ECwLkmPW1UKz7J6E(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->nQilHWaqS401ZtR()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv/s/T9Oqrj9eWXm3;->ECwLkmPW1UKz7J6E(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    nop

    nop

    .line 6
    return-object p1
.end method
