.class public abstract Ln1/j;
.super Ln1/i;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public static p(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Le2/d;->g(I)V

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
    invoke-static {v3, v4}, Lh1/m;->c(II)I

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
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 v6, 0x2d

    .line 34
    .line 35
    if-ne v3, v6, :cond_2

    .line 36
    .line 37
    const/high16 v5, -0x80000000

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v6, 0x2b

    .line 42
    .line 43
    if-ne v3, v6, :cond_6

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    const v6, -0x38e38e3

    .line 50
    .line 51
    .line 52
    move v7, v6

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
    goto :goto_2

    .line 66
    :cond_4
    if-ge v2, v7, :cond_5

    .line 67
    .line 68
    if-ne v7, v6, :cond_6

    .line 69
    .line 70
    div-int/lit8 v7, v5, 0xa

    .line 71
    .line 72
    if-ge v2, v7, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    add-int v9, v5, v8

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
    goto :goto_1

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
