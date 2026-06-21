.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Lb0/i;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lb0/g;
    .locals 13

    .line 1
    new-instance v0, La2/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La2/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :cond_0
    if-ge v4, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v5, Lb0/g;

    .line 27
    .line 28
    iget-object v5, v5, Lb0/g;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-class v8, Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v9, 0x1

    .line 87
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8, v3, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    move-object v6, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    add-int v12, v8, v10

    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v9, v3, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v3, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    move-object v6, v11

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10, v8}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-int/lit8 v11, v10, 0x1

    .line 151
    .line 152
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v9, v3, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v10, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    invoke-virtual {v0, v1}, La2/q;->f(Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lb0/g;

    .line 177
    .line 178
    iget-object v0, v0, La2/q;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lb0/g;-><init>(Ljava/util/HashMap;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lb0/g;->b(Lb0/g;)[B

    .line 186
    .line 187
    .line 188
    return-object p1
.end method
