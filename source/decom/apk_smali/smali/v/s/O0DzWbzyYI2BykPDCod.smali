.class public abstract Lv/s/O0DzWbzyYI2BykPDCod;
.super Lv/s/rZ7P2n5hUA05;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static fivkjwgu2UdAtiY(Ljava/util/List;Lv/s/deLJ4Z0aL3hcJ3O1;)V
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    nop

    nop

    .line 2
    .line 3
    const/16 v1, -0x59

    add-int/lit8 v1, v1, 0x5a

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Lv/s/buUjKwCmuWSvVXs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lv/s/wOEIJmxcleNgBSsMf3I;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    nop

    .line 15
    :cond_0
    const-string p1, "kotlin.collections.MutableIterable"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lv/s/FZ1sl4mHq4J0hOEYC;->tne6mXOUFKdd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 53
    .line 54
    invoke-static {p0}, Lv/s/Aqh0grSwgDbwr;->EWUjsTERgdPbSw3NNlN(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, v3, v2, v1}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;->dDIMxZXP1V8HdM()Lv/s/xH380dEhDsa5zwemTP;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    iget-boolean v2, v0, Lv/s/xH380dEhDsa5zwemTP;->JXn4Qf7zpnLjP5:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lv/s/xH380dEhDsa5zwemTP;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v4}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    :cond_4
    if-eq v3, v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ge v3, p1, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, Lv/s/Aqh0grSwgDbwr;->EWUjsTERgdPbSw3NNlN(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-gt v3, p1, :cond_7

    .line 110
    .line 111
    :goto_3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eq p1, v3, :cond_7

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    :cond_7
    return-void

    nop
.end method

.method public static tne6mXOUFKdd(Ljava/util/ArrayList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    nop

    nop
.end method
