.class public abstract Lv/s/VRUWMIt9DMXCmdEpyK46;
.super Lv/s/lNey0Y1GokUg;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static hV4VTKNUdeHN(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/OFMrQsTe5s1KYV0lq;->Ee8d2j4S9Vm5yGuR(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, -0x7fffffff

    .line 25
    .line 26
    .line 27
    if-gez v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 v6, 0x89

    add-int/lit8 v6, v6, -0x5c

    .line 34
    .line 35
    if-ne v3, v6, :cond_2

    .line 36
    .line 37
    const/high16 v5, -0x80000000

    .line 38
    .line 39
    move/from16 v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v6, 0x2b

    .line 42
    .line 43
    if-ne v3, v6, :cond_6

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto/16 :goto_0

    nop

    nop

    .line 47
    :cond_3
    move/from16 v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    const v6, -0x38e38e3

    .line 50
    .line 51
    .line 52
    move/from16 v7, v6

    .line 53
    :goto_1
    if-ge v4, v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-gez v8, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    :cond_4
    if-ge v2, v7, :cond_5

    .line 67
    .line 68
    if-ne v7, v6, :cond_6

    .line 69
    .line 70
    div-int/lit8 v7, v5, 0xa

    nop

    nop

    .line 71
    .line 72
    if-ge v2, v7, :cond_5

    .line 73
    .line 74
    goto :goto_2

    nop

    .line 75
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    add-int v9, v5, v8

    nop

    .line 78
    .line 79
    if-ge v2, v9, :cond_7

    .line 80
    .line 81
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_7
    sub-int/2addr v2, v8

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    :cond_8
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_9
    neg-int p0, v2

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static k84rwRrqzhrNQ1CdNQ9(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Lv/s/OFMrQsTe5s1KYV0lq;->Ee8d2j4S9Vm5yGuR(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    :cond_0
    const/16 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    invoke-static {v4, v5}, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-gez v5, :cond_3

    nop

    .line 32
    .line 33
    const/16 v5, -0x10

    add-int/lit8 v5, v5, 0x11

    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    :cond_1
    const/16 v8, 0x2d

    .line 38
    .line 39
    if-ne v4, v8, :cond_2

    .line 40
    .line 41
    const-wide/high16 v6, -0x8000000000000000L

    .line 42
    .line 43
    move/from16 v3, v5

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_2
    const/16 v8, 0x75

    add-int/lit8 v8, v8, -0x4a

    .line 46
    .line 47
    if-ne v4, v8, :cond_6

    .line 48
    .line 49
    move/from16 v18, v5

    .line 50
    .line 51
    move v5, v3

    .line 52
    move/from16 v3, v18

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    :cond_3
    move v5, v3

    .line 56
    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    move-wide v12, v8

    .line 64
    :goto_1
    if-ge v3, v2, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gez v4, :cond_4

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    :cond_4
    cmp-long v14, v10, v12

    .line 78
    .line 79
    if-gez v14, :cond_5

    .line 80
    .line 81
    cmp-long v12, v12, v8

    .line 82
    .line 83
    if-nez v12, :cond_6

    .line 84
    .line 85
    int-to-long v12, v1

    .line 86
    div-long v12, v6, v12

    .line 87
    .line 88
    cmp-long v14, v10, v12

    .line 89
    .line 90
    if-gez v14, :cond_5

    .line 91
    .line 92
    goto/16 :goto_2

    nop

    nop

    .line 93
    :cond_5
    int-to-long v14, v1

    .line 94
    mul-long/2addr v10, v14

    .line 95
    int-to-long v14, v4

    .line 96
    add-long v16, v6, v14

    .line 97
    .line 98
    cmp-long v4, v10, v16

    .line 99
    .line 100
    if-gez v4, :cond_7

    .line 101
    .line 102
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_7
    sub-long/2addr v10, v14

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_9
    neg-long v0, v10

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    nop

    nop
.end method

.method private static synthetic krvebnfn()V
    .locals 1

    const-string v0, "com.utils.qblejrrhu"

    const-string v0, "com.manager.lmknsowv"

    const-string v0, "secondary"

    const-string v0, "Retry"

    const-string v0, "io.helper.lalhbug"

    const-string v0, "Glide"

    const-string v0, "surface"

    const-string v0, "auto"

    const-string v0, "ViewModel"

    return-void
.end method
