.class public abstract Ln1/c;
.super Ln1/k;


# direct methods
.method public static A(Ljava/lang/String;CII)I
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln1/c;->v(Ljava/lang/CharSequence;)I

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

    .line 12
    new-array p3, p3, [C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-char p1, p3, v0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    aget-char p1, p3, v0

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
    invoke-static {p0}, Ln1/c;->v(Ljava/lang/CharSequence;)I

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
    invoke-static {v1, p1, v0}, Le2/d;->j(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

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

.method public static final B(Ljava/lang/String;)Ljava/util/List;
    .locals 4

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

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lm1/i;

    .line 16
    .line 17
    new-instance v2, Ln1/l;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, v0}, Ln1/l;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lm1/i;-><init>(Ljava/lang/CharSequence;Lg1/p;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lb0/k;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, p0}, Lb0/k;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lm1/i;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lm1/i;-><init>(Lm1/i;Lb0/k;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lm1/d;->m(Lm1/c;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final C(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

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

    .line 18
    if-le p3, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, v0

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
    invoke-static {v2, v3, p5}, Le2/d;->j(CCZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

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

.method public static D(Ljava/lang/String;[C)Ljava/util/List;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

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
    invoke-static {p0, p1, v0, v0}, Ln1/c;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move v4, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v1

    .line 43
    invoke-static {p0, p1, v4, v0}, Ln1/c;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v0, Lm1/i;

    .line 75
    .line 76
    new-instance v2, Ln1/l;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3, p1}, Ln1/l;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lm1/i;-><init>(Ljava/lang/CharSequence;Lg1/p;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lm1/g;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lm1/g;-><init>(Lm1/i;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1}, Lv0/h;->o(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lm1/g;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    move-object v2, p1

    .line 104
    check-cast v2, Ln1/b;

    .line 105
    .line 106
    invoke-virtual {v2}, Ln1/b;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Ln1/b;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lk1/c;

    .line 117
    .line 118
    iget v3, v2, Lk1/a;->b:I

    .line 119
    .line 120
    iget v2, v2, Lk1/a;->c:I

    .line 121
    .line 122
    add-int/2addr v2, v1

    .line 123
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Ln1/c;->y(Ljava/lang/CharSequence;Ljava/lang/String;II)I

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

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x2e

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Ln1/c;->A(Ljava/lang/String;CII)I

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
    return-object p0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static G(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    move p0, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p1, "Requested character count "

    .line 17
    .line 18
    const-string v0, " is less than zero."

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lb0/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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

.method public static H(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v2, v0, :cond_4

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
    move v4, v0

    .line 16
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Le2/d;->r(C)Z

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

.method public static t(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Ln1/c;->x(Ljava/lang/CharSequence;CII)I

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

.method public static u(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Ln1/c;->y(Ljava/lang/CharSequence;Ljava/lang/String;II)I

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

.method public static final v(Ljava/lang/CharSequence;)I
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

.method public static final w(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 12

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of v3, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lk1/c;

    .line 23
    .line 24
    if-gez p2, :cond_2

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, p2

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v3, v4, :cond_3

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_3
    const/4 v4, 0x1

    .line 37
    invoke-direct {v5, v1, v3, v4}, Lk1/a;-><init>(III)V

    .line 38
    .line 39
    .line 40
    instance-of v1, p0, Ljava/lang/String;

    .line 41
    .line 42
    iget v10, v5, Lk1/a;->d:I

    .line 43
    .line 44
    iget v11, v5, Lk1/a;->c:I

    .line 45
    .line 46
    iget v3, v5, Lk1/a;->b:I

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    instance-of v1, p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    if-lez v10, :cond_4

    .line 55
    .line 56
    if-le v3, v11, :cond_5

    .line 57
    .line 58
    :cond_4
    if-gez v10, :cond_c

    .line 59
    .line 60
    if-gt v11, v3, :cond_c

    .line 61
    .line 62
    :cond_5
    move v7, v3

    .line 63
    :goto_2
    move-object v6, p0

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v3, p1

    .line 79
    move v4, p3

    .line 80
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_3
    if-eqz v1, :cond_7

    .line 85
    .line 86
    move v9, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    if-eq v7, v11, :cond_c

    .line 89
    .line 90
    add-int/2addr v7, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    if-lez v10, :cond_9

    .line 93
    .line 94
    if-le v3, v11, :cond_a

    .line 95
    .line 96
    :cond_9
    if-gez v10, :cond_c

    .line 97
    .line 98
    if-gt v11, v3, :cond_c

    .line 99
    .line 100
    :cond_a
    :goto_4
    const/4 v1, 0x0

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move-object v2, p0

    .line 106
    move-object v0, p1

    .line 107
    move v5, p3

    .line 108
    invoke-static/range {v0 .. v5}, Ln1/c;->C(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    move v9, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_b
    if-eq v3, v11, :cond_c

    .line 117
    .line 118
    add-int/2addr v3, v10

    .line 119
    goto :goto_4

    .line 120
    :cond_c
    :goto_5
    return v9
.end method

.method public static x(Ljava/lang/CharSequence;CII)I
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
    invoke-static {p0, p3, p2, v0}, Ln1/c;->z(Ljava/lang/CharSequence;[CIZ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    check-cast p0, Ljava/lang/String;

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

.method public static synthetic y(Ljava/lang/CharSequence;Ljava/lang/String;II)I
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

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, v0}, Ln1/c;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;[CIZ)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    array-length v2, p1

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
    new-instance v2, Lk1/c;

    .line 43
    .line 44
    if-gez p2, :cond_3

    .line 45
    .line 46
    move p2, v0

    .line 47
    :cond_3
    invoke-static {p0}, Ln1/c;->v(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, p2, v3, v1}, Lk1/a;-><init>(III)V

    .line 52
    .line 53
    .line 54
    iget v3, v2, Lk1/a;->c:I

    .line 55
    .line 56
    iget v2, v2, Lk1/a;->d:I

    .line 57
    .line 58
    if-lez v2, :cond_5

    .line 59
    .line 60
    if-gt p2, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    if-lt p2, v3, :cond_4

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move p2, v3

    .line 71
    :goto_1
    if-eqz v1, :cond_b

    .line 72
    .line 73
    if-ne p2, v3, :cond_8

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move v4, p2

    .line 78
    move v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_8
    add-int v4, p2, v2

    .line 87
    .line 88
    :goto_2
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    array-length v6, p1

    .line 93
    move v7, v0

    .line 94
    :goto_3
    if-ge v7, v6, :cond_a

    .line 95
    .line 96
    aget-char v8, p1, v7

    .line 97
    .line 98
    invoke-static {v8, v5, p3}, Le2/d;->j(CCZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    return p2

    .line 105
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    move p2, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_b
    const/4 p0, -0x1

    .line 111
    return p0
.end method
