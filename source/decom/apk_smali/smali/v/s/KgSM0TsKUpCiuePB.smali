.class public abstract Lv/s/KgSM0TsKUpCiuePB;
.super Lv/s/BS2kx9eAoOyDiNGAFlFk;


# direct methods
.method public static final GiffeZJ1rbwyx(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p5, :cond_2

    .line 10
    .line 11
    new-instance v4, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    const/16 v3, 0x1

    .line 24
    invoke-direct {v4, v1, v2, v3}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Lv/s/KgSM0TsKUpCiuePB;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v4, :cond_3

    .line 33
    .line 34
    move v1, v4

    nop

    nop

    .line 35
    :cond_3
    if-gez v2, :cond_4

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_4
    new-instance v4, Lv/s/dPxH1qsKC2Lxf7PHXDZT;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v6}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 41
    .line 42
    .line 43
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 44
    .line 45
    iget v7, v4, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->JXn4Qf7zpnLjP5:I

    .line 46
    .line 47
    iget v8, v4, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->vekpFI4d1Nc4fakF:I

    .line 48
    .line 49
    iget v2, v4, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->w9sT1Swbhx3hs:I

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    if-lez v7, :cond_5

    .line 58
    .line 59
    if-le v2, v8, :cond_6

    .line 60
    .line 61
    :cond_5
    if-gez v7, :cond_d

    .line 62
    .line 63
    if-gt v8, v2, :cond_d

    .line 64
    .line 65
    :cond_6
    move v13, v2

    .line 66
    :goto_1
    move-object v9, v0

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    move-object v12, p0

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/16 v11, 0x0

    .line 77
    if-nez p4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v9, v11, v12, v13, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move/from16 v10, p4

    .line 85
    .line 86
    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    if-eqz v1, :cond_8

    .line 91
    .line 92
    return v13

    .line 93
    :cond_8
    if-eq v13, v8, :cond_d

    .line 94
    .line 95
    add-int/2addr v13, v7

    .line 96
    goto/16 :goto_1

    .line 97
    :cond_9
    if-lez v7, :cond_a

    .line 98
    .line 99
    if-le v2, v8, :cond_b

    .line 100
    .line 101
    :cond_a
    if-gez v7, :cond_d

    .line 102
    .line 103
    if-gt v8, v2, :cond_d

    .line 104
    .line 105
    :cond_b
    move v3, v2

    .line 106
    :goto_3
    const/16 v1, 0x0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move-object v2, p0

    .line 112
    move/from16 v5, p4

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Lv/s/KgSM0TsKUpCiuePB;->uCN4HERvZEfG7JjL(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    return v3

    .line 121
    :cond_c
    if-eq v3, v8, :cond_d

    .line 122
    .line 123
    add-int/2addr v3, v7

    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_d
    return v6
.end method

.method public static JW3Lh9hxwLsO2ArTlH(Ljava/lang/CharSequence;CII)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    nop

    nop

    .line 7
    :cond_0
    instance-of p3, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [C

    .line 13
    .line 14
    aput-char p1, p3, v0

    .line 15
    .line 16
    invoke-static {p0, p3, p2, v0}, Lv/s/KgSM0TsKUpCiuePB;->Yrf7mWjzxCbCCUcSPwXl(Ljava/lang/CharSequence;[CIZ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    check-cast p0, Ljava/lang/String;

    nop

    nop

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static K5l5kmuyJzrgUX(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    nop

    nop

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v0}, Lv/s/KgSM0TsKUpCiuePB;->qiOhdF48gPbc(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lv/s/KgSM0TsKUpCiuePB;->n8nqApvKDYz7s8llJ2jf(Ljava/lang/CharSequence;[Ljava/lang/String;)Lv/s/t5I6jdrMX1qc4Tt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lv/s/OnBMI8c4mp1s6ungV;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lv/s/OnBMI8c4mp1s6ungV;-><init>(Lv/s/t5I6jdrMX1qc4Tt;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lv/s/D8f4u3NB1PCAS427;->xfn2GJwmGqs7kWW(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lv/s/OnBMI8c4mp1s6ungV;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    move-object/from16 v2, v0

    nop

    .line 43
    check-cast v2, Lv/s/UxsegpVbLALY0JXydR;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv/s/UxsegpVbLALY0JXydR;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    nop

    nop

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lv/s/UxsegpVbLALY0JXydR;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 56
    .line 57
    iget v3, v2, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->w9sT1Swbhx3hs:I

    .line 58
    .line 59
    iget v2, v2, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->vekpFI4d1Nc4fakF:I

    nop

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    :cond_2
    return-object p1

    nop
.end method

.method public static KV57Z6oavcB595B8Dy8Z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Requested character count "

    .line 17
    .line 18
    const-string v0, " is less than zero."

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    nop

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static OYRwk007Mtyi(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    sub-int/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Requested character count "

    .line 17
    .line 18
    const-string v0, " is less than zero."

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static PPWVWMPAUcr9AGNUSxQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x2e

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->UoxIZOBVZaubOFdPNaXK(Ljava/lang/String;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static Q7qC5ia93qGCjkBXCF0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lv/s/KgSM0TsKUpCiuePB;->SZMVQHSLEmk3KzoEzyls(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static SZMVQHSLEmk3KzoEzyls(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    nop

    nop

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    nop

    nop

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 v3, 0x0

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lv/s/KgSM0TsKUpCiuePB;->uCN4HERvZEfG7JjL(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    nop
.end method

.method public static SggvLZZelD4B3v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->bbLLF31we2Iu(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    nop

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static UoxIZOBVZaubOFdPNaXK(Ljava/lang/String;CII)I
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv/s/KgSM0TsKUpCiuePB;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    if-nez p0, :cond_5

    .line 10
    .line 11
    const/4 p3, 0x1

    nop

    nop

    .line 12
    new-array p3, p3, [C

    .line 13
    .line 14
    const/16 v0, 0x0

    .line 15
    aput-char p1, p3, v0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    aget-char p1, p3, v0

    nop

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {p0}, Lv/s/KgSM0TsKUpCiuePB;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-le p2, p1, :cond_2

    .line 31
    .line 32
    move p2, p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 34
    if-ge p1, p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget-char v1, p3, v0

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lv/s/OFMrQsTe5s1KYV0lq;->D5P1xCAyuvgF(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    nop

    nop

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return p2

    .line 49
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return p1

    .line 53
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, p1, v1, p2, v0}, Lv/s/KgSM0TsKUpCiuePB;->bbLLF31we2Iu(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_1

    nop

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move v6, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lv/s/KgSM0TsKUpCiuePB;->GiffeZJ1rbwyx(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public static final YIgR6F2ZXmLx2ul(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move v4, p3

    nop

    .line 24
    invoke-static/range {v0 .. v5}, Lv/s/KgSM0TsKUpCiuePB;->GiffeZJ1rbwyx(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final Yrf7mWjzxCbCCUcSPwXl(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x35

    add-int/lit8 v1, v1, -0x34

    .line 3
    if-nez p3, :cond_2

    nop

    nop

    .line 4
    .line 5
    array-length v2, p1

    nop

    nop

    .line 6
    if-ne v2, v1, :cond_2

    .line 7
    .line 8
    instance-of v2, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    if-eqz p3, :cond_1

    nop

    nop

    .line 14
    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    aget-char p1, p1, v0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Array has more than one element."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string p1, "Array is empty."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance v2, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 43
    .line 44
    if-gez p2, :cond_3

    .line 45
    .line 46
    move p2, v0

    .line 47
    :cond_3
    invoke-static {p0}, Lv/s/KgSM0TsKUpCiuePB;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, p2, v3, v1}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->dDIMxZXP1V8HdM()Lv/s/xH380dEhDsa5zwemTP;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_4
    iget-boolean v1, p2, Lv/s/xH380dEhDsa5zwemTP;->JXn4Qf7zpnLjP5:Z

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2}, Lv/s/xH380dEhDsa5zwemTP;->nextInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    array-length v3, p1

    .line 71
    move v4, v0

    .line 72
    :goto_0
    if-ge v4, v3, :cond_4

    .line 73
    .line 74
    aget-char v5, p1, v4

    .line 75
    .line 76
    invoke-static {v5, v2, p3}, Lv/s/OFMrQsTe5s1KYV0lq;->D5P1xCAyuvgF(CCZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    :cond_6
    const/4 p0, -0x1

    .line 87
    return p0
.end method

.method public static final ajrMZmky8AIb2Pr(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    const-string v2, "\r\n"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    nop

    nop

    .line 11
    invoke-static {p0, v0}, Lv/s/KgSM0TsKUpCiuePB;->n8nqApvKDYz7s8llJ2jf(Ljava/lang/CharSequence;[Ljava/lang/String;)Lv/s/t5I6jdrMX1qc4Tt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lv/s/vekpFI4d1Nc4fakF;

    nop

    nop

    .line 16
    .line 17
    const/16 v2, -0x1e

    add-int/lit8 v2, v2, 0x22

    .line 18
    invoke-direct {v1, v2, p0}, Lv/s/vekpFI4d1Nc4fakF;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lv/s/t5I6jdrMX1qc4Tt;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lv/s/t5I6jdrMX1qc4Tt;-><init>(Lv/s/t5I6jdrMX1qc4Tt;Lv/s/vekpFI4d1Nc4fakF;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lv/s/V6MzUQ0ByrLAmz0N;->A1BaTVAMeIXMnh(Lv/s/aFzDD3O0j1AOZBM7;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic bbLLF31we2Iu(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    nop

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv/s/KgSM0TsKUpCiuePB;->YIgR6F2ZXmLx2ul(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final dQC4QhgRN3MSEAP3HW0(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public static fxMPJzvjKAjA(Ljava/lang/String;[C)Ljava/util/List;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, -0x56

    add-int/lit8 v1, v1, 0x57

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-char p1, p1, v0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lv/s/KgSM0TsKUpCiuePB;->qiOhdF48gPbc(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lv/s/t5I6jdrMX1qc4Tt;

    .line 18
    .line 19
    new-instance v2, Lv/s/GMAxgSNlIWpB8atgti;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, p1}, Lv/s/GMAxgSNlIWpB8atgti;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lv/s/t5I6jdrMX1qc4Tt;-><init>(Ljava/lang/CharSequence;Lv/s/NhN5GSKLYh6STld4;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lv/s/OnBMI8c4mp1s6ungV;

    nop

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lv/s/OnBMI8c4mp1s6ungV;-><init>(Lv/s/t5I6jdrMX1qc4Tt;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Lv/s/D8f4u3NB1PCAS427;->xfn2GJwmGqs7kWW(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lv/s/OnBMI8c4mp1s6ungV;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    move-object v2, p1

    .line 47
    check-cast v2, Lv/s/UxsegpVbLALY0JXydR;

    .line 48
    .line 49
    invoke-virtual {v2}, Lv/s/UxsegpVbLALY0JXydR;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    nop

    nop

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lv/s/UxsegpVbLALY0JXydR;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 60
    .line 61
    iget v3, v2, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->w9sT1Swbhx3hs:I

    nop

    .line 62
    .line 63
    iget v2, v2, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->vekpFI4d1Nc4fakF:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0
.end method

.method public static varargs gwqvW1YsHBmGtO8bW7F(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    nop

    .line 15
    array-length v4, p1

    .line 16
    const/16 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_1
    if-ge v6, v4, :cond_1

    .line 19
    .line 20
    aget-char v7, p1, v6

    .line 21
    .line 22
    if-ne v3, v7, :cond_0

    .line 23
    .line 24
    goto :goto_2

    nop

    nop

    .line 25
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v6, v1

    .line 29
    :goto_2
    const/16 v3, 0x1

    .line 30
    if-ltz v6, :cond_2

    nop

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v4, v5

    .line 35
    :goto_3
    if-nez v4, :cond_3

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_5

    .line 43
    :cond_3
    if-gez v2, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v0, v2

    nop

    nop

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    :goto_4
    const-string p0, ""

    .line 49
    .line 50
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static jdOQeRk37T35X5xKW1P(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lv/s/KgSM0TsKUpCiuePB;->JW3Lh9hxwLsO2ArTlH(Ljava/lang/CharSequence;CII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v1
.end method

.method public static n8nqApvKDYz7s8llJ2jf(Ljava/lang/CharSequence;[Ljava/lang/String;)Lv/s/t5I6jdrMX1qc4Tt;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv/s/t5I6jdrMX1qc4Tt;

    .line 6
    .line 7
    new-instance v1, Lv/s/GMAxgSNlIWpB8atgti;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lv/s/GMAxgSNlIWpB8atgti;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lv/s/t5I6jdrMX1qc4Tt;-><init>(Ljava/lang/CharSequence;Lv/s/NhN5GSKLYh6STld4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final qiOhdF48gPbc(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    nop

    .line 2
    invoke-static {p0, p1, v0, v0}, Lv/s/KgSM0TsKUpCiuePB;->YIgR6F2ZXmLx2ul(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, -0x1

    nop

    nop

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const v4, 0xa

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move v4, v0

    .line 17
    :cond_0
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-static {p0, p1, v4, v0}, Lv/s/KgSM0TsKUpCiuePB;->YIgR6F2ZXmLx2ul(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    nop

    nop
.end method

.method public static t9CXKrwDxrnFA6g23hZU(Ljava/lang/CharSequence;)C
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    nop

    nop

    .line 6
    .line 7
    invoke-static {p0}, Lv/s/KgSM0TsKUpCiuePB;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    nop

    nop

    .line 17
    .line 18
    const-string v0, "Char sequence is empty."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    nop
.end method

.method public static final uCN4HERvZEfG7JjL(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const/16 v0, 0x0

    .line 2
    if-ltz p3, :cond_3

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p4

    .line 11
    if-gt p1, v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, p4

    nop

    .line 18
    if-le p3, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    nop

    .line 21
    :cond_0
    move/from16 v1, v0

    .line 22
    :goto_0
    if-ge v1, p4, :cond_2

    .line 23
    .line 24
    add-int v2, p1, v1

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int v3, p3, v1

    .line 31
    .line 32
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3, p5}, Lv/s/OFMrQsTe5s1KYV0lq;->D5P1xCAyuvgF(CCZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    nop

    nop

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    nop

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public static uW0IRoPBZMj2QmBkkp(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/16 v2, 0x0

    nop

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v2, v0, :cond_4

    nop

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move/from16 v4, v0

    .line 16
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Lv/s/OFMrQsTe5s1KYV0lq;->gIIiyi2ddlMDR0(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez v4, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
