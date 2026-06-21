.class public abstract Lv/s/Fz7xZUuDknhA3i36pvyq;
.super Lv/s/FZ1sl4mHq4J0hOEYC;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static iUQk66nAiXgO35(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-static {p0}, Lv/s/KgSM0TsKUpCiuePB;->ajrMZmky8AIb2Pr(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lv/s/Aqh0grSwgDbwr;->EWUjsTERgdPbSw3NNlN(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    move/from16 v5, v4

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ltz v5, :cond_8

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    nop

    nop

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {v6}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move/from16 v9, v4

    .line 68
    :goto_1
    const/4 v10, -0x1

    .line 69
    if-ge v9, v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v11}, Lv/s/OFMrQsTe5s1KYV0lq;->gIIiyi2ddlMDR0(C)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move/from16 v9, v10

    .line 86
    :goto_2
    if-ne v9, v10, :cond_4

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    :cond_4
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    nop

    .line 99
    add-int/2addr v5, v9

    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object/from16 v8, v6

    .line 108
    :goto_4
    if-eqz v8, :cond_7

    nop

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    move v5, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-static {}, Lv/s/Aqh0grSwgDbwr;->O2DHNSIGZlgPja7eqLgn()V

    .line 116
    .line 117
    .line 118
    throw v8

    .line 119
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    .line 120
    .line 121
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, Lv/s/imhBI9RqzETHtVIJe;->A1BaTVAMeIXMnh(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "marginPrefix must be non-blank string."

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
