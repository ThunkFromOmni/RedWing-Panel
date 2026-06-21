.class public abstract Ln1/d;
.super Le2/l;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-static {p0}, Ln1/c;->B(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {v1}, Lv0/g;->m(Ljava/util/List;)I

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
    move v5, v4

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
    if-ltz v5, :cond_8

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {v6}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :goto_1
    move-object v6, v8

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move v9, v4

    .line 69
    :goto_2
    const/4 v10, -0x1

    .line 70
    if-ge v9, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {v11}, Le2/d;->r(C)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v9, v10

    .line 87
    :goto_3
    if-ne v9, v10, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v9

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_5
    :goto_4
    if-eqz v8, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    move v5, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 116
    .line 117
    const-string v0, "Index overflow has happened."

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, Lv0/f;->r(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "marginPrefix must be non-blank string."

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
