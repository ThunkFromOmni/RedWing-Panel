.class public abstract Lv/s/CLhpxpKTpqUQISCXEKY;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:[I

.field public static final vekpFI4d1Nc4fakF:Lv/s/wLs7ypyhWiPv;

.field public static final w9sT1Swbhx3hs:Lv/s/wLs7ypyhWiPv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/s/CLhpxpKTpqUQISCXEKY;->dDIMxZXP1V8HdM:[I

    .line 9
    .line 10
    new-instance v0, Lv/s/wLs7ypyhWiPv;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/s/CLhpxpKTpqUQISCXEKY;->w9sT1Swbhx3hs:Lv/s/wLs7ypyhWiPv;

    .line 16
    .line 17
    const/16 v0, 0x0

    .line 18
    :try_start_0
    const-string v1, "androidx.transition.FragmentTransitionSupport"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv/s/wLs7ypyhWiPv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :catch_0
    sput-object v0, Lv/s/CLhpxpKTpqUQISCXEKY;->vekpFI4d1Nc4fakF:Lv/s/wLs7ypyhWiPv;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method public static Ee8d2j4S9Vm5yGuR(Ljava/lang/Object;Lv/s/HpS8WYFILXNWmicJ1zE;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lv/s/wLs7ypyhWiPv;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static JXn4Qf7zpnLjP5(Lv/s/HpS8WYFILXNWmicJ1zE;Lv/s/HpS8WYFILXNWmicJ1zE;)Lv/s/wLs7ypyhWiPv;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    nop

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    .line 10
    .line 11
    if-nez v2, :cond_0

    nop

    nop

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lv/s/sQnYZADWHPzbB;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Lv/s/HpS8WYFILXNWmicJ1zE;->qfTrc75xwRVMl85vh:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    :goto_0
    move-object v2, v1

    nop

    nop

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Lv/s/sQnYZADWHPzbB;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lv/s/HpS8WYFILXNWmicJ1zE;->qfTrc75xwRVMl85vh:Ljava/lang/Object;

    nop

    nop

    .line 34
    .line 35
    if-ne p0, v2, :cond_4

    .line 36
    .line 37
    :goto_1
    move-object p0, v1

    .line 38
    :cond_4
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_5
    if-eqz p1, :cond_8

    .line 44
    .line 45
    iget-object p0, p1, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    .line 46
    .line 47
    if-nez p0, :cond_6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    iget-object p0, p0, Lv/s/sQnYZADWHPzbB;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lv/s/HpS8WYFILXNWmicJ1zE;->qfTrc75xwRVMl85vh:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne p0, p1, :cond_7

    .line 55
    .line 56
    :goto_2
    move-object p0, v1

    .line 57
    :cond_7
    if-eqz p0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_9

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p1, 0x0

    .line 74
    move v1, p1

    .line 75
    :goto_3
    if-ge v1, p0, :cond_d

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v2, v2, Landroid/transition/Transition;

    .line 82
    .line 83
    if-nez v2, :cond_c

    .line 84
    .line 85
    sget-object p0, Lv/s/CLhpxpKTpqUQISCXEKY;->vekpFI4d1Nc4fakF:Lv/s/wLs7ypyhWiPv;

    .line 86
    .line 87
    if-eqz p0, :cond_b

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    if-ge p1, v1, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v2, v2, Landroid/transition/Transition;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    :cond_a
    return-object p0

    .line 107
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Invalid Transition types"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    :cond_d
    sget-object p0, Lv/s/CLhpxpKTpqUQISCXEKY;->w9sT1Swbhx3hs:Lv/s/wLs7ypyhWiPv;

    .line 119
    .line 120
    return-object p0
.end method

.method public static b1EoSIRjJHO5(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    nop

    .line 8
    add-int/lit8 v0, v0, -0x1

    nop

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Lv/s/s6GzzATP8xbv7YKDDrkn;Lv/s/bDLizfK87pPvhTehh1Z;Landroid/util/SparseArray;ZZ)V
    .locals 11

    .line 1
    iget-object v1, p1, Lv/s/bDLizfK87pPvhTehh1Z;->w9sT1Swbhx3hs:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget v6, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36:I

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object v0, Lv/s/CLhpxpKTpqUQISCXEKY;->dDIMxZXP1V8HdM:[I

    nop

    nop

    .line 16
    .line 17
    iget p1, p1, Lv/s/bDLizfK87pPvhTehh1Z;->dDIMxZXP1V8HdM:I

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, p1, Lv/s/bDLizfK87pPvhTehh1Z;->dDIMxZXP1V8HdM:I

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    const/16 v2, 0x1

    .line 26
    if-eq p1, v2, :cond_b

    .line 27
    .line 28
    const/16 v3, -0x36

    add-int/lit8 v3, v3, 0x39

    nop

    .line 29
    if-eq p1, v3, :cond_9

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq p1, v3, :cond_6

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq p1, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x6

    nop

    nop

    .line 38
    if-eq p1, v3, :cond_9

    .line 39
    .line 40
    const/16 v3, -0x27

    add-int/lit8 v3, v3, 0x2e

    .line 41
    if-eq p1, v3, :cond_b

    .line 42
    .line 43
    move p1, v0

    .line 44
    move v7, p1

    .line 45
    move v8, v7

    nop

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    if-eqz p4, :cond_5

    .line 49
    .line 50
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->XuO9PPFo607ssKwZjNW:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->D5P1xCAyuvgF:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :goto_1
    move p1, v2

    .line 63
    goto/16 :goto_2

    .line 64
    :cond_4
    move p1, v0

    .line 65
    goto :goto_2

    nop

    nop

    .line 66
    :cond_5
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 67
    .line 68
    :goto_2
    move v7, v0

    .line 69
    move v8, v7

    .line 70
    move v0, p1

    .line 71
    move p1, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    if-eqz p4, :cond_8

    .line 74
    .line 75
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->XuO9PPFo607ssKwZjNW:Z

    .line 76
    .line 77
    if-eqz p1, :cond_7

    nop

    nop

    .line 78
    .line 79
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->D5P1xCAyuvgF:Z

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    nop

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    :goto_3
    move p1, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_4
    move p1, v0

    .line 90
    goto/16 :goto_5

    nop

    nop

    .line 91
    :cond_8
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->D5P1xCAyuvgF:Z

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 96
    .line 97
    if-nez p1, :cond_7

    nop

    nop

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    :goto_5
    move v8, p1

    .line 101
    move p1, v0

    .line 102
    move/from16 v7, v2

    nop

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    if-eqz p4, :cond_a

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    :cond_a
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->D5P1xCAyuvgF:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    :cond_b
    if-eqz p4, :cond_c

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    goto/16 :goto_2

    .line 120
    :cond_c
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->D5P1xCAyuvgF:Z

    .line 121
    .line 122
    if-nez p1, :cond_4

    nop

    nop

    .line 123
    .line 124
    iget-boolean p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_6
    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lv/s/Bf7HAFpIKfIPl2;

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    if-nez v3, :cond_d

    .line 138
    .line 139
    new-instance v3, Lv/s/Bf7HAFpIKfIPl2;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    iput-object v1, v3, Lv/s/Bf7HAFpIKfIPl2;->dDIMxZXP1V8HdM:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 148
    .line 149
    iput-boolean p3, v3, Lv/s/Bf7HAFpIKfIPl2;->w9sT1Swbhx3hs:Z

    .line 150
    .line 151
    iput-object p0, v3, Lv/s/Bf7HAFpIKfIPl2;->vekpFI4d1Nc4fakF:Lv/s/s6GzzATP8xbv7YKDDrkn;

    nop

    .line 152
    .line 153
    :cond_e
    move-object v9, v3

    .line 154
    const/16 v10, 0x0

    .line 155
    if-nez p4, :cond_10

    .line 156
    .line 157
    if-eqz p1, :cond_10

    .line 158
    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    iget-object p1, v9, Lv/s/Bf7HAFpIKfIPl2;->JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 162
    .line 163
    if-ne p1, v1, :cond_f

    .line 164
    .line 165
    iput-object v10, v9, Lv/s/Bf7HAFpIKfIPl2;->JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 166
    .line 167
    :cond_f
    iget-object v0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->dDIMxZXP1V8HdM:Lv/s/y376IWm9dQvh0JucoHX;

    .line 168
    .line 169
    iget p1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->dDIMxZXP1V8HdM:I

    .line 170
    .line 171
    if-ge p1, v2, :cond_10

    .line 172
    .line 173
    iget p1, v0, Lv/s/y376IWm9dQvh0JucoHX;->H9XlUr4OeMJFiXK:I

    .line 174
    .line 175
    if-lt p1, v2, :cond_10

    .line 176
    .line 177
    iget-boolean p0, p0, Lv/s/s6GzzATP8xbv7YKDDrkn;->XiR1pIn5878vVWd:Z

    .line 178
    .line 179
    if-nez p0, :cond_10

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lv/s/y376IWm9dQvh0JucoHX;->KV57Z6oavcB595B8Dy8Z(Lv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v2, 0x1

    .line 187
    const/16 v3, 0x0

    .line 188
    invoke-virtual/range {v0 .. v5}, Lv/s/y376IWm9dQvh0JucoHX;->gwqvW1YsHBmGtO8bW7F(Lv/s/HpS8WYFILXNWmicJ1zE;IIIZ)V

    .line 189
    .line 190
    .line 191
    :cond_10
    if-eqz v8, :cond_13

    .line 192
    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    iget-object p0, v9, Lv/s/Bf7HAFpIKfIPl2;->JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 196
    .line 197
    if-nez p0, :cond_13

    nop

    nop

    .line 198
    .line 199
    :cond_11
    if-nez v9, :cond_12

    .line 200
    .line 201
    new-instance v9, Lv/s/Bf7HAFpIKfIPl2;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_12
    iput-object v1, v9, Lv/s/Bf7HAFpIKfIPl2;->JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 210
    .line 211
    iput-boolean p3, v9, Lv/s/Bf7HAFpIKfIPl2;->Ee8d2j4S9Vm5yGuR:Z

    .line 212
    .line 213
    :cond_13
    if-nez p4, :cond_14

    .line 214
    .line 215
    if-eqz v7, :cond_14

    .line 216
    .line 217
    if-eqz v9, :cond_14

    .line 218
    .line 219
    iget-object p0, v9, Lv/s/Bf7HAFpIKfIPl2;->dDIMxZXP1V8HdM:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 220
    .line 221
    if-ne p0, v1, :cond_14

    .line 222
    .line 223
    iput-object v10, v9, Lv/s/Bf7HAFpIKfIPl2;->dDIMxZXP1V8HdM:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 224
    .line 225
    :cond_14
    :goto_7
    return-void
.end method

.method public static ibVTtJUNfrGYbW(Lv/s/wLs7ypyhWiPv;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/TransitionSet;Lv/s/HpS8WYFILXNWmicJ1zE;)Landroid/transition/TransitionSet;
    .locals 0

    .line 1
    new-instance p0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 19
    .line 20
    .line 21
    :cond_2
    return-object p0
.end method

.method public static pyu8ovAipBTLYAiKab(Lv/s/y376IWm9dQvh0JucoHX;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Lv/s/y376IWm9dQvh0JucoHX;->H9XlUr4OeMJFiXK:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v5, v6, :cond_0

    .line 15
    .line 16
    goto/16 :goto_27

    .line 17
    .line 18
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    :goto_0
    const/4 v8, 0x0

    .line 26
    if-ge v7, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lv/s/s6GzzATP8xbv7YKDDrkn;

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-object v8, v9, Lv/s/s6GzzATP8xbv7YKDDrkn;->dDIMxZXP1V8HdM:Lv/s/y376IWm9dQvh0JucoHX;

    .line 47
    .line 48
    iget-object v10, v9, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v8, v8, Lv/s/y376IWm9dQvh0JucoHX;->l1V0lQr6TbwNKqHfXNbb:Lv/s/OFtLBiBbrrTHWu;

    .line 51
    .line 52
    invoke-virtual {v8}, Lv/s/OFtLBiBbrrTHWu;->H9XlUr4OeMJFiXK()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v6

    .line 64
    :goto_1
    if-ltz v8, :cond_3

    nop

    nop

    .line 65
    .line 66
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lv/s/bDLizfK87pPvhTehh1Z;

    .line 71
    .line 72
    invoke-static {v9, v11, v5, v6, v4}, Lv/s/CLhpxpKTpqUQISCXEKY;->dDIMxZXP1V8HdM(Lv/s/s6GzzATP8xbv7YKDDrkn;Lv/s/bDLizfK87pPvhTehh1Z;Landroid/util/SparseArray;ZZ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, -0x1

    .line 76
    .line 77
    goto :goto_1

    nop

    nop

    .line 78
    :cond_2
    iget-object v10, v9, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    move/from16 v11, v8

    .line 85
    :goto_2
    if-ge v11, v10, :cond_3

    .line 86
    .line 87
    iget-object v12, v9, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lv/s/bDLizfK87pPvhTehh1Z;

    .line 94
    .line 95
    invoke-static {v9, v12, v5, v8, v4}, Lv/s/CLhpxpKTpqUQISCXEKY;->dDIMxZXP1V8HdM(Lv/s/s6GzzATP8xbv7YKDDrkn;Lv/s/bDLizfK87pPvhTehh1Z;Landroid/util/SparseArray;ZZ)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3e

    .line 109
    .line 110
    new-instance v12, Landroid/view/View;

    .line 111
    .line 112
    iget-object v7, v0, Lv/s/y376IWm9dQvh0JucoHX;->DVTNwpDEVsUKuznof:Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 113
    .line 114
    iget-object v7, v7, Lv/s/P3NzOtJRLIgJpXupQRO6;->xDyLpEZyrcKVe0:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    invoke-direct {v12, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    nop

    .line 123
    move/from16 v9, v8

    .line 124
    :goto_4
    if-ge v9, v7, :cond_3e

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    new-instance v11, Lv/s/Sn2d19yOBfyV0rw;

    .line 131
    .line 132
    invoke-direct {v11}, Lv/s/O162WzpEtUgucWBV;-><init>()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v13, v3, -0x1

    .line 136
    .line 137
    move/from16 v14, p3

    .line 138
    .line 139
    :goto_5
    if-lt v13, v14, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lv/s/s6GzzATP8xbv7YKDDrkn;

    .line 146
    .line 147
    move/from16 v22, v6

    .line 148
    .line 149
    iget-object v6, v15, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_6
    if-ge v1, v8, :cond_9

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move/from16 v17, v1

    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    check-cast v1, Lv/s/bDLizfK87pPvhTehh1Z;

    .line 167
    .line 168
    iget-object v1, v1, Lv/s/bDLizfK87pPvhTehh1Z;->w9sT1Swbhx3hs:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    nop

    nop

    .line 171
    .line 172
    iget v1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36:I

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    :goto_7
    if-eqz v1, :cond_8

    nop

    nop

    .line 177
    .line 178
    if-ne v1, v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    nop

    nop

    .line 190
    iget-object v6, v15, Lv/s/s6GzzATP8xbv7YKDDrkn;->J0zjQ7CAgohuxU20eCW6:Ljava/util/ArrayList;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v1, v15, Lv/s/s6GzzATP8xbv7YKDDrkn;->J0zjQ7CAgohuxU20eCW6:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v8, v15, Lv/s/s6GzzATP8xbv7YKDDrkn;->MLSIo1htfMPWeB8V876L:Ljava/util/ArrayList;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_6
    iget-object v8, v15, Lv/s/s6GzzATP8xbv7YKDDrkn;->J0zjQ7CAgohuxU20eCW6:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v1, v15, Lv/s/s6GzzATP8xbv7YKDDrkn;->MLSIo1htfMPWeB8V876L:Ljava/util/ArrayList;

    .line 208
    .line 209
    :goto_8
    const/16 v15, 0x0

    .line 210
    :goto_9
    if-ge v15, v6, :cond_9

    .line 211
    .line 212
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    nop

    nop

    .line 216
    move-object/from16 v2, v16

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    nop

    nop

    .line 219
    .line 220
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v11, v1}, Lv/s/O162WzpEtUgucWBV;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v3, v16

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {v11, v2, v3}, Lv/s/O162WzpEtUgucWBV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    :cond_7
    invoke-virtual {v11, v2, v1}, Lv/s/O162WzpEtUgucWBV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    move-object/from16 v2, p2

    nop

    .line 250
    .line 251
    move/from16 v3, p4

    nop

    .line 252
    .line 253
    move-object/from16 v1, v17

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_8
    add-int/lit8 v1, v17, 0x1

    nop

    nop

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    move/from16 v3, p4

    nop

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    add-int/lit8 v13, v13, -0x1

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    move/from16 v3, p4

    .line 270
    .line 271
    move/from16 v6, v22

    .line 272
    .line 273
    const/16 v8, 0x0

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_a
    move/from16 v22, v6

    .line 277
    .line 278
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v13, v1

    .line 283
    check-cast v13, Lv/s/Bf7HAFpIKfIPl2;

    .line 284
    .line 285
    const v28, 0x0

    .line 286
    .line 287
    if-eqz v4, :cond_27

    .line 288
    .line 289
    iget-object v2, v0, Lv/s/y376IWm9dQvh0JucoHX;->l1V0lQr6TbwNKqHfXNbb:Lv/s/OFtLBiBbrrTHWu;

    .line 290
    .line 291
    invoke-virtual {v2}, Lv/s/OFtLBiBbrrTHWu;->H9XlUr4OeMJFiXK()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    iget-object v2, v0, Lv/s/y376IWm9dQvh0JucoHX;->l1V0lQr6TbwNKqHfXNbb:Lv/s/OFtLBiBbrrTHWu;

    .line 298
    .line 299
    invoke-virtual {v2, v10}, Lv/s/OFtLBiBbrrTHWu;->XiR1pIn5878vVWd(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/view/ViewGroup;

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_b
    move-object/from16 v2, v28

    nop

    nop

    .line 307
    .line 308
    :goto_b
    if-nez v2, :cond_c

    .line 309
    .line 310
    :goto_c
    move-object/from16 v31, v5

    .line 311
    .line 312
    move/from16 v32, v7

    .line 313
    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    :cond_c
    iget-object v3, v13, Lv/s/Bf7HAFpIKfIPl2;->dDIMxZXP1V8HdM:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 317
    .line 318
    iget-object v6, v13, Lv/s/Bf7HAFpIKfIPl2;->JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

    nop

    nop

    .line 319
    .line 320
    invoke-static {v6, v3}, Lv/s/CLhpxpKTpqUQISCXEKY;->JXn4Qf7zpnLjP5(Lv/s/HpS8WYFILXNWmicJ1zE;Lv/s/HpS8WYFILXNWmicJ1zE;)Lv/s/wLs7ypyhWiPv;

    .line 321
    .line 322
    .line 323
    move-result-object v29

    .line 324
    if-nez v29, :cond_d

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_d
    iget-boolean v8, v13, Lv/s/Bf7HAFpIKfIPl2;->w9sT1Swbhx3hs:Z

    nop

    nop

    .line 328
    .line 329
    iget-boolean v10, v13, Lv/s/Bf7HAFpIKfIPl2;->Ee8d2j4S9Vm5yGuR:Z

    .line 330
    .line 331
    new-instance v15, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    if-nez v3, :cond_f

    .line 342
    .line 343
    :cond_e
    const/16 v4, 0x0

    .line 344
    goto :goto_e

    .line 345
    :cond_f
    if-eqz v8, :cond_11

    .line 346
    .line 347
    iget-object v8, v3, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    .line 348
    .line 349
    if-nez v8, :cond_10

    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    :cond_10
    iget-object v8, v8, Lv/s/sQnYZADWHPzbB;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v4, Lv/s/HpS8WYFILXNWmicJ1zE;->qfTrc75xwRVMl85vh:Ljava/lang/Object;

    nop

    nop

    .line 355
    .line 356
    if-ne v8, v4, :cond_12

    .line 357
    .line 358
    :cond_11
    :goto_d
    const/16 v8, 0x0

    .line 359
    :cond_12
    if-eqz v8, :cond_e

    .line 360
    .line 361
    check-cast v8, Landroid/transition/Transition;

    .line 362
    .line 363
    invoke-virtual {v8}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :goto_e
    if-nez v6, :cond_14

    .line 368
    .line 369
    :cond_13
    const/16 v8, 0x0

    nop

    .line 370
    goto :goto_10

    .line 371
    :cond_14
    if-eqz v10, :cond_16

    .line 372
    .line 373
    iget-object v8, v6, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    nop

    nop

    .line 374
    .line 375
    if-nez v8, :cond_15

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_15
    iget-object v8, v8, Lv/s/sQnYZADWHPzbB;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v10, Lv/s/HpS8WYFILXNWmicJ1zE;->qfTrc75xwRVMl85vh:Ljava/lang/Object;

    .line 381
    .line 382
    if-ne v8, v10, :cond_17

    .line 383
    .line 384
    :cond_16
    :goto_f
    const/16 v8, 0x0

    .line 385
    :cond_17
    if-eqz v8, :cond_13

    .line 386
    .line 387
    check-cast v8, Landroid/transition/Transition;

    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :goto_10
    iget-object v10, v13, Lv/s/Bf7HAFpIKfIPl2;->dDIMxZXP1V8HdM:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 394
    .line 395
    move-object/from16 v31, v5

    .line 396
    .line 397
    iget-object v5, v13, Lv/s/Bf7HAFpIKfIPl2;->JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 398
    .line 399
    if-nez v10, :cond_26

    .line 400
    .line 401
    if-eqz v10, :cond_18

    .line 402
    .line 403
    if-nez v5, :cond_19

    .line 404
    .line 405
    :cond_18
    move/from16 v32, v7

    .line 406
    .line 407
    goto/16 :goto_12

    .line 408
    :cond_19
    move/from16 v32, v7

    .line 409
    .line 410
    iget-boolean v7, v13, Lv/s/Bf7HAFpIKfIPl2;->w9sT1Swbhx3hs:Z

    .line 411
    .line 412
    invoke-virtual {v11}, Lv/s/O162WzpEtUgucWBV;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    if-eqz v17, :cond_1a

    .line 417
    .line 418
    move-object/from16 v25, v5

    .line 419
    .line 420
    move-object/from16 v5, v28

    .line 421
    .line 422
    goto/16 :goto_11

    .line 423
    :cond_1a
    invoke-static {v10, v5, v7}, Lv/s/CLhpxpKTpqUQISCXEKY;->xDyLpEZyrcKVe0(Lv/s/HpS8WYFILXNWmicJ1zE;Lv/s/HpS8WYFILXNWmicJ1zE;Z)Landroid/transition/TransitionSet;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    move-object/from16 v25, v5

    .line 428
    .line 429
    move-object/from16 v5, v17

    .line 430
    .line 431
    :goto_11
    invoke-static {v11, v5, v13}, Lv/s/CLhpxpKTpqUQISCXEKY;->vekpFI4d1Nc4fakF(Lv/s/Sn2d19yOBfyV0rw;Landroid/transition/TransitionSet;Lv/s/Bf7HAFpIKfIPl2;)Lv/s/Sn2d19yOBfyV0rw;

    .line 432
    .line 433
    .line 434
    invoke-static {v11, v5, v13}, Lv/s/CLhpxpKTpqUQISCXEKY;->w9sT1Swbhx3hs(Lv/s/Sn2d19yOBfyV0rw;Ljava/lang/Object;Lv/s/Bf7HAFpIKfIPl2;)Lv/s/Sn2d19yOBfyV0rw;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Lv/s/O162WzpEtUgucWBV;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1c

    .line 442
    .line 443
    if-nez v4, :cond_1b

    .line 444
    .line 445
    if-nez v8, :cond_1b

    .line 446
    .line 447
    :goto_12
    move-object/from16 v10, v28

    .line 448
    .line 449
    move-object/from16 v5, v29

    .line 450
    .line 451
    goto/16 :goto_14

    .line 452
    :cond_1b
    new-instance v23, Lv/s/ANRnCX6eNIDLxM1T0g;

    .line 453
    .line 454
    const v27, 0x0

    .line 455
    .line 456
    move-object/from16 v30, v28

    .line 457
    .line 458
    move/from16 v26, v7

    .line 459
    .line 460
    move-object/from16 v24, v10

    .line 461
    .line 462
    invoke-direct/range {v23 .. v30}, Lv/s/ANRnCX6eNIDLxM1T0g;-><init>(Lv/s/HpS8WYFILXNWmicJ1zE;Lv/s/HpS8WYFILXNWmicJ1zE;ZLv/s/Sn2d19yOBfyV0rw;Landroid/view/View;Lv/s/wLs7ypyhWiPv;Landroid/graphics/Rect;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v7, v23

    .line 466
    .line 467
    move-object/from16 v10, v28

    nop

    nop

    .line 468
    .line 469
    move-object/from16 v5, v29

    .line 470
    .line 471
    invoke-static {v2, v7}, Lv/s/s9ii0A4dnO6stgtFpy;->dDIMxZXP1V8HdM(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_1c
    invoke-virtual {v11}, Lv/s/Sn2d19yOBfyV0rw;->keySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/16 v2, 0x0

    .line 480
    iget v3, v2, Lv/s/O162WzpEtUgucWBV;->JXn4Qf7zpnLjP5:I

    .line 481
    .line 482
    add-int/lit8 v3, v3, -0x1

    .line 483
    .line 484
    :goto_13
    if-ltz v3, :cond_1e

    nop

    nop

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Lv/s/O162WzpEtUgucWBV;->ibVTtJUNfrGYbW(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Landroid/view/View;

    .line 491
    .line 492
    sget v2, Lv/s/tg6EjdKQH74QUty;->dDIMxZXP1V8HdM:I

    .line 493
    .line 494
    invoke-static {v4}, Lv/s/u9IBFWnIoP0MgX8BmWO;->hjneShqpF9Tis4(Landroid/view/View;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1d

    nop

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_1d
    add-int/lit8 v3, v3, -0x1

    .line 508
    .line 509
    const/16 v2, 0x0

    .line 510
    goto :goto_13

    .line 511
    :cond_1e
    move-object/from16 v16, v2

    .line 512
    .line 513
    throw v16

    .line 514
    :goto_14
    if-nez v4, :cond_1f

    .line 515
    .line 516
    if-nez v8, :cond_1f

    .line 517
    .line 518
    :goto_15
    move/from16 v21, v9

    .line 519
    .line 520
    goto/16 :goto_1a

    .line 521
    .line 522
    :cond_1f
    invoke-static {v8, v6, v1, v12}, Lv/s/CLhpxpKTpqUQISCXEKY;->Ee8d2j4S9Vm5yGuR(Ljava/lang/Object;Lv/s/HpS8WYFILXNWmicJ1zE;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    nop

    .line 526
    invoke-static {v4, v3, v15, v12}, Lv/s/CLhpxpKTpqUQISCXEKY;->Ee8d2j4S9Vm5yGuR(Ljava/lang/Object;Lv/s/HpS8WYFILXNWmicJ1zE;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    move/from16 v21, v9

    .line 531
    .line 532
    const/16 v9, 0x4

    .line 533
    invoke-static {v13, v9}, Lv/s/CLhpxpKTpqUQISCXEKY;->b1EoSIRjJHO5(Ljava/util/ArrayList;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v4, v8, v10, v3}, Lv/s/CLhpxpKTpqUQISCXEKY;->ibVTtJUNfrGYbW(Lv/s/wLs7ypyhWiPv;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/TransitionSet;Lv/s/HpS8WYFILXNWmicJ1zE;)Landroid/transition/TransitionSet;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v6, :cond_20

    .line 541
    .line 542
    if-eqz v8, :cond_20

    .line 543
    .line 544
    iget-boolean v9, v6, Lv/s/HpS8WYFILXNWmicJ1zE;->D5P1xCAyuvgF:Z

    nop

    nop

    .line 545
    .line 546
    if-eqz v9, :cond_20

    .line 547
    .line 548
    iget-boolean v9, v6, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    .line 549
    .line 550
    if-eqz v9, :cond_20

    .line 551
    .line 552
    iget-boolean v9, v6, Lv/s/HpS8WYFILXNWmicJ1zE;->XuO9PPFo607ssKwZjNW:Z

    .line 553
    .line 554
    if-eqz v9, :cond_20

    .line 555
    .line 556
    invoke-virtual {v6}, Lv/s/HpS8WYFILXNWmicJ1zE;->vekpFI4d1Nc4fakF()Lv/s/sQnYZADWHPzbB;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v9, Lv/s/lOWEgjl1OxPPTbGVE451;

    .line 564
    .line 565
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v9}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 569
    .line 570
    .line 571
    iget-object v6, v6, Lv/s/HpS8WYFILXNWmicJ1zE;->tne6mXOUFKdd:Landroid/view/ViewGroup;

    .line 572
    .line 573
    new-instance v9, Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 574
    .line 575
    const/16 v10, 0x2

    nop

    .line 576
    invoke-direct {v9, v10, v7}, Lv/s/YqOiSVb2wSv9Lq63qb;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v9}, Lv/s/s9ii0A4dnO6stgtFpy;->dDIMxZXP1V8HdM(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 580
    .line 581
    .line 582
    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    const/16 v10, 0x0

    .line 592
    :goto_16
    if-ge v10, v9, :cond_21

    .line 593
    .line 594
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    move-object/from16 v25, v4

    .line 599
    .line 600
    move-object/from16 v4, v16

    .line 601
    .line 602
    check-cast v4, Landroid/view/View;

    .line 603
    .line 604
    sget v16, Lv/s/tg6EjdKQH74QUty;->dDIMxZXP1V8HdM:I

    .line 605
    .line 606
    move-object/from16 v29, v5

    .line 607
    .line 608
    invoke-static {v4}, Lv/s/u9IBFWnIoP0MgX8BmWO;->hjneShqpF9Tis4(Landroid/view/View;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    const/16 v5, 0x0

    .line 616
    invoke-static {v4, v5}, Lv/s/u9IBFWnIoP0MgX8BmWO;->l1V0lQr6TbwNKqHfXNbb(Landroid/view/View;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v10, v10, 0x1

    .line 620
    .line 621
    move-object/from16 v4, v25

    .line 622
    .line 623
    move-object/from16 v5, v29

    nop

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_21
    move-object/from16 v25, v4

    .line 627
    .line 628
    move-object/from16 v29, v5

    nop

    nop

    .line 629
    .line 630
    const/16 v5, 0x0

    .line 631
    new-instance v23, Lv/s/jElpf95ipPKNat;

    .line 632
    .line 633
    move-object/from16 v28, v7

    .line 634
    .line 635
    move-object/from16 v27, v8

    .line 636
    .line 637
    move-object/from16 v26, v13

    .line 638
    .line 639
    move-object/from16 v30, v15

    .line 640
    .line 641
    move-object/from16 v24, v29

    .line 642
    .line 643
    move-object/from16 v29, v5

    .line 644
    .line 645
    invoke-direct/range {v23 .. v30}, Lv/s/jElpf95ipPKNat;-><init>(Lv/s/wLs7ypyhWiPv;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v8, v23

    .line 649
    .line 650
    move-object/from16 v7, v26

    .line 651
    .line 652
    move-object/from16 v4, v30

    .line 653
    .line 654
    invoke-virtual {v3, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v3

    nop

    nop

    .line 664
    new-instance v8, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    :goto_17
    if-ge v9, v3, :cond_25

    .line 671
    .line 672
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Landroid/view/View;

    .line 677
    .line 678
    sget v13, Lv/s/tg6EjdKQH74QUty;->dDIMxZXP1V8HdM:I

    .line 679
    .line 680
    invoke-static {v10}, Lv/s/u9IBFWnIoP0MgX8BmWO;->hjneShqpF9Tis4(Landroid/view/View;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    if-nez v13, :cond_23

    .line 688
    .line 689
    :cond_22
    move-object/from16 v28, v5

    nop

    .line 690
    .line 691
    goto/16 :goto_19

    .line 692
    :cond_23
    invoke-static {v10, v5}, Lv/s/u9IBFWnIoP0MgX8BmWO;->l1V0lQr6TbwNKqHfXNbb(Landroid/view/View;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11, v13}, Lv/s/O162WzpEtUgucWBV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    check-cast v10, Ljava/lang/String;

    .line 700
    .line 701
    const/4 v15, 0x0

    nop

    .line 702
    :goto_18
    if-ge v15, v3, :cond_22

    .line 703
    .line 704
    move-object/from16 v28, v5

    .line 705
    .line 706
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_24

    .line 715
    .line 716
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Landroid/view/View;

    .line 721
    .line 722
    invoke-static {v5, v13}, Lv/s/u9IBFWnIoP0MgX8BmWO;->l1V0lQr6TbwNKqHfXNbb(Landroid/view/View;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 727
    .line 728
    move-object/from16 v5, v28

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 732
    .line 733
    move-object/from16 v5, v28

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_25
    new-instance v15, Lv/s/jdCLwLRpmACj3In;

    .line 737
    .line 738
    move-object/from16 v19, v1

    .line 739
    .line 740
    move/from16 v16, v3

    .line 741
    .line 742
    move-object/from16 v17, v4

    .line 743
    .line 744
    move-object/from16 v18, v6

    .line 745
    .line 746
    move-object/from16 v20, v8

    .line 747
    .line 748
    invoke-direct/range {v15 .. v20}, Lv/s/jdCLwLRpmACj3In;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v15}, Lv/s/s9ii0A4dnO6stgtFpy;->dDIMxZXP1V8HdM(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 752
    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-static {v7, v1}, Lv/s/CLhpxpKTpqUQISCXEKY;->b1EoSIRjJHO5(Ljava/util/ArrayList;I)V

    .line 756
    .line 757
    .line 758
    :goto_1a
    move/from16 v8, v21

    .line 759
    .line 760
    :goto_1b
    move/from16 v3, v22

    .line 761
    .line 762
    const/16 v4, 0x0

    .line 763
    goto/16 :goto_26

    .line 764
    .line 765
    :cond_26
    const/16 v16, 0x0

    .line 766
    .line 767
    throw v16

    .line 768
    :cond_27
    move-object/from16 v31, v5

    nop

    .line 769
    .line 770
    move/from16 v32, v7

    .line 771
    .line 772
    move/from16 v21, v9

    nop

    .line 773
    .line 774
    iget-object v1, v0, Lv/s/y376IWm9dQvh0JucoHX;->l1V0lQr6TbwNKqHfXNbb:Lv/s/OFtLBiBbrrTHWu;

    nop

    .line 775
    .line 776
    invoke-virtual {v1}, Lv/s/OFtLBiBbrrTHWu;->H9XlUr4OeMJFiXK()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_28

    .line 781
    .line 782
    iget-object v1, v0, Lv/s/y376IWm9dQvh0JucoHX;->l1V0lQr6TbwNKqHfXNbb:Lv/s/OFtLBiBbrrTHWu;

    .line 783
    .line 784
    invoke-virtual {v1, v10}, Lv/s/OFtLBiBbrrTHWu;->XiR1pIn5878vVWd(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Landroid/view/ViewGroup;

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_28
    move-object/from16 v1, v28

    .line 792
    .line 793
    :goto_1c
    if-nez v1, :cond_29

    .line 794
    .line 795
    :goto_1d
    move/from16 v8, v21

    .line 796
    .line 797
    goto/16 :goto_25

    .line 798
    .line 799
    :cond_29
    iget-object v2, v13, Lv/s/Bf7HAFpIKfIPl2;->dDIMxZXP1V8HdM:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 800
    .line 801
    iget-object v3, v13, Lv/s/Bf7HAFpIKfIPl2;->JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 802
    .line 803
    invoke-static {v3, v2}, Lv/s/CLhpxpKTpqUQISCXEKY;->JXn4Qf7zpnLjP5(Lv/s/HpS8WYFILXNWmicJ1zE;Lv/s/HpS8WYFILXNWmicJ1zE;)Lv/s/wLs7ypyhWiPv;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    if-nez v10, :cond_2a

    nop

    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_2a
    iget-boolean v4, v13, Lv/s/Bf7HAFpIKfIPl2;->w9sT1Swbhx3hs:Z

    .line 811
    .line 812
    iget-boolean v5, v13, Lv/s/Bf7HAFpIKfIPl2;->Ee8d2j4S9Vm5yGuR:Z

    .line 813
    .line 814
    if-nez v2, :cond_2c

    .line 815
    .line 816
    :cond_2b
    const/16 v20, 0x0

    .line 817
    .line 818
    goto :goto_1f

    nop

    nop

    .line 819
    :cond_2c
    if-eqz v4, :cond_2e

    .line 820
    .line 821
    iget-object v4, v2, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    .line 822
    .line 823
    if-nez v4, :cond_2d

    .line 824
    .line 825
    goto/16 :goto_1e

    .line 826
    :cond_2d
    iget-object v4, v4, Lv/s/sQnYZADWHPzbB;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 827
    .line 828
    sget-object v6, Lv/s/HpS8WYFILXNWmicJ1zE;->qfTrc75xwRVMl85vh:Ljava/lang/Object;

    .line 829
    .line 830
    if-ne v4, v6, :cond_2f

    .line 831
    .line 832
    :cond_2e
    :goto_1e
    const/16 v4, 0x0

    .line 833
    :cond_2f
    if-eqz v4, :cond_2b

    .line 834
    .line 835
    check-cast v4, Landroid/transition/Transition;

    .line 836
    .line 837
    invoke-virtual {v4}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    move-object/from16 v20, v4

    .line 842
    .line 843
    :goto_1f
    if-nez v3, :cond_31

    .line 844
    .line 845
    :cond_30
    const/16 v4, 0x0

    .line 846
    goto :goto_21

    .line 847
    :cond_31
    if-eqz v5, :cond_33

    .line 848
    .line 849
    iget-object v4, v3, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    .line 850
    .line 851
    if-nez v4, :cond_32

    .line 852
    .line 853
    goto :goto_20

    .line 854
    :cond_32
    iget-object v4, v4, Lv/s/sQnYZADWHPzbB;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 855
    .line 856
    sget-object v5, Lv/s/HpS8WYFILXNWmicJ1zE;->qfTrc75xwRVMl85vh:Ljava/lang/Object;

    .line 857
    .line 858
    if-ne v4, v5, :cond_34

    .line 859
    .line 860
    :cond_33
    :goto_20
    const/16 v4, 0x0

    .line 861
    :cond_34
    if-eqz v4, :cond_30

    .line 862
    .line 863
    check-cast v4, Landroid/transition/Transition;

    .line 864
    .line 865
    invoke-virtual {v4}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    :goto_21
    new-instance v19, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    new-instance v14, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    iget-object v5, v13, Lv/s/Bf7HAFpIKfIPl2;->dDIMxZXP1V8HdM:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 880
    .line 881
    iget-object v6, v13, Lv/s/Bf7HAFpIKfIPl2;->JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 882
    .line 883
    if-eqz v5, :cond_37

    .line 884
    .line 885
    if-nez v6, :cond_35

    .line 886
    .line 887
    goto :goto_23

    .line 888
    :cond_35
    iget-boolean v7, v13, Lv/s/Bf7HAFpIKfIPl2;->w9sT1Swbhx3hs:Z

    .line 889
    .line 890
    invoke-virtual {v11}, Lv/s/O162WzpEtUgucWBV;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-eqz v8, :cond_36

    .line 895
    .line 896
    move-object/from16 v8, v28

    .line 897
    .line 898
    goto :goto_22

    .line 899
    :cond_36
    invoke-static {v5, v6, v7}, Lv/s/CLhpxpKTpqUQISCXEKY;->xDyLpEZyrcKVe0(Lv/s/HpS8WYFILXNWmicJ1zE;Lv/s/HpS8WYFILXNWmicJ1zE;Z)Landroid/transition/TransitionSet;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    :goto_22
    invoke-static {v11, v8, v13}, Lv/s/CLhpxpKTpqUQISCXEKY;->vekpFI4d1Nc4fakF(Lv/s/Sn2d19yOBfyV0rw;Landroid/transition/TransitionSet;Lv/s/Bf7HAFpIKfIPl2;)Lv/s/Sn2d19yOBfyV0rw;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v11}, Lv/s/O162WzpEtUgucWBV;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_39

    .line 911
    .line 912
    if-nez v20, :cond_38

    .line 913
    .line 914
    if-nez v4, :cond_38

    nop

    .line 915
    .line 916
    :cond_37
    :goto_23
    move-object/from16 v6, v11

    .line 917
    move-object/from16 v9, v19

    .line 918
    .line 919
    move-object/from16 v7, v20

    nop

    nop

    .line 920
    .line 921
    move/from16 v8, v21

    .line 922
    .line 923
    move-object/from16 v5, v28

    .line 924
    .line 925
    goto/16 :goto_24

    .line 926
    :cond_38
    new-instance v9, Lv/s/ERLOVgHI5kyglIQbb;

    .line 927
    .line 928
    move/from16 v8, v21

    .line 929
    .line 930
    move-object/from16 v21, v28

    .line 931
    .line 932
    move-object/from16 v16, v5

    .line 933
    .line 934
    move-object/from16 v17, v6

    nop

    nop

    .line 935
    .line 936
    move/from16 v18, v7

    .line 937
    .line 938
    move-object v15, v12

    .line 939
    move-object/from16 v12, v28

    .line 940
    .line 941
    invoke-direct/range {v9 .. v21}, Lv/s/ERLOVgHI5kyglIQbb;-><init>(Lv/s/wLs7ypyhWiPv;Lv/s/Sn2d19yOBfyV0rw;Landroid/transition/TransitionSet;Lv/s/Bf7HAFpIKfIPl2;Ljava/util/ArrayList;Landroid/view/View;Lv/s/HpS8WYFILXNWmicJ1zE;Lv/s/HpS8WYFILXNWmicJ1zE;ZLjava/util/ArrayList;Landroid/transition/Transition;Landroid/graphics/Rect;)V

    .line 942
    .line 943
    .line 944
    move-object v6, v11

    .line 945
    move-object v5, v12

    .line 946
    move-object v12, v15

    .line 947
    move-object/from16 v7, v20

    .line 948
    .line 949
    move-object v11, v9

    .line 950
    move-object/from16 v9, v19

    .line 951
    .line 952
    invoke-static {v1, v11}, Lv/s/s9ii0A4dnO6stgtFpy;->dDIMxZXP1V8HdM(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_24

    .line 956
    :cond_39
    const/16 v16, 0x0

    .line 957
    .line 958
    throw v16

    .line 959
    :goto_24
    if-nez v7, :cond_3a

    .line 960
    .line 961
    if-nez v4, :cond_3a

    .line 962
    .line 963
    :goto_25
    goto/16 :goto_1b

    .line 964
    .line 965
    :cond_3a
    invoke-static {v4, v3, v9, v12}, Lv/s/CLhpxpKTpqUQISCXEKY;->Ee8d2j4S9Vm5yGuR(Ljava/lang/Object;Lv/s/HpS8WYFILXNWmicJ1zE;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    if-eqz v16, :cond_3b

    .line 970
    .line 971
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_3c

    .line 976
    .line 977
    :cond_3b
    move-object v4, v5

    .line 978
    :cond_3c
    if-eqz v7, :cond_3d

    .line 979
    .line 980
    invoke-virtual {v7, v12}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 981
    .line 982
    .line 983
    :cond_3d
    invoke-static {v10, v7, v4, v5, v2}, Lv/s/CLhpxpKTpqUQISCXEKY;->ibVTtJUNfrGYbW(Lv/s/wLs7ypyhWiPv;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/TransitionSet;Lv/s/HpS8WYFILXNWmicJ1zE;)Landroid/transition/TransitionSet;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    new-instance v15, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    move-object/from16 v21, v14

    .line 993
    .line 994
    new-instance v14, Lv/s/jElpf95ipPKNat;

    .line 995
    .line 996
    move-object/from16 v18, v4

    .line 997
    .line 998
    move-object/from16 v20, v5

    .line 999
    .line 1000
    move-object/from16 v17, v15

    .line 1001
    .line 1002
    move-object/from16 v19, v16

    .line 1003
    .line 1004
    move-object/from16 v16, v7

    .line 1005
    .line 1006
    move-object/from16 v15, v10

    .line 1007
    invoke-direct/range {v14 .. v21}, Lv/s/jElpf95ipPKNat;-><init>(Lv/s/wLs7ypyhWiPv;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v4, v14

    .line 1011
    move-object/from16 v15, v17

    .line 1012
    .line 1013
    move-object/from16 v17, v18

    .line 1014
    .line 1015
    move-object/from16 v14, v21

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1018
    .line 1019
    .line 1020
    new-instance v9, Lv/s/eerpp8UrI0o0y;

    nop

    nop

    .line 1021
    .line 1022
    move-object v13, v2

    .line 1023
    move-object v11, v10

    nop

    nop

    .line 1024
    move-object/from16 v10, v16

    .line 1025
    .line 1026
    move-object/from16 v16, v19

    .line 1027
    .line 1028
    invoke-direct/range {v9 .. v17}, Lv/s/eerpp8UrI0o0y;-><init>(Landroid/transition/Transition;Lv/s/wLs7ypyhWiPv;Landroid/view/View;Lv/s/HpS8WYFILXNWmicJ1zE;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v9}, Lv/s/s9ii0A4dnO6stgtFpy;->dDIMxZXP1V8HdM(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Lv/s/jLkVFW6jYxnN;

    .line 1035
    .line 1036
    const/4 v4, 0x0

    .line 1037
    invoke-direct {v2, v14, v6, v4}, Lv/s/jLkVFW6jYxnN;-><init>(Ljava/util/ArrayList;Lv/s/Sn2d19yOBfyV0rw;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v2}, Lv/s/s9ii0A4dnO6stgtFpy;->dDIMxZXP1V8HdM(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v2, Lv/s/jLkVFW6jYxnN;

    .line 1047
    .line 1048
    move/from16 v3, v22

    .line 1049
    .line 1050
    invoke-direct {v2, v14, v6, v3}, Lv/s/jLkVFW6jYxnN;-><init>(Ljava/util/ArrayList;Lv/s/Sn2d19yOBfyV0rw;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v2}, Lv/s/s9ii0A4dnO6stgtFpy;->dDIMxZXP1V8HdM(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_26
    add-int/lit8 v9, v8, 0x1

    .line 1057
    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    move-object/from16 v2, p2

    .line 1061
    .line 1062
    move/from16 v6, v3

    .line 1063
    move v8, v4

    .line 1064
    move-object/from16 v5, v31

    .line 1065
    .line 1066
    move/from16 v7, v32

    .line 1067
    .line 1068
    move/from16 v3, p4

    .line 1069
    .line 1070
    move/from16 v4, p5

    .line 1071
    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :cond_3e
    :goto_27
    return-void
.end method

.method public static vekpFI4d1Nc4fakF(Lv/s/Sn2d19yOBfyV0rw;Landroid/transition/TransitionSet;Lv/s/Bf7HAFpIKfIPl2;)Lv/s/Sn2d19yOBfyV0rw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/O162WzpEtUgucWBV;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    nop

    nop

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object p0, p2, Lv/s/Bf7HAFpIKfIPl2;->JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

    nop

    .line 12
    .line 13
    new-instance p1, Lv/s/Sn2d19yOBfyV0rw;

    .line 14
    .line 15
    invoke-direct {p1}, Lv/s/O162WzpEtUgucWBV;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lv/s/wLs7ypyhWiPv;->w9sT1Swbhx3hs(Lv/s/Sn2d19yOBfyV0rw;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv/s/O162WzpEtUgucWBV;->clear()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static w9sT1Swbhx3hs(Lv/s/Sn2d19yOBfyV0rw;Ljava/lang/Object;Lv/s/Bf7HAFpIKfIPl2;)Lv/s/Sn2d19yOBfyV0rw;
    .locals 0

    .line 1
    iget-object p1, p2, Lv/s/Bf7HAFpIKfIPl2;->dDIMxZXP1V8HdM:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv/s/O162WzpEtUgucWBV;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static xDyLpEZyrcKVe0(Lv/s/HpS8WYFILXNWmicJ1zE;Lv/s/HpS8WYFILXNWmicJ1zE;Z)Landroid/transition/TransitionSet;
    .locals 1

    .line 1
    const/16 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p0, p1, Lv/s/HpS8WYFILXNWmicJ1zE;->iUQk66nAiXgO35:Lv/s/sQnYZADWHPzbB;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object p0, p0, Lv/s/sQnYZADWHPzbB;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lv/s/HpS8WYFILXNWmicJ1zE;->qfTrc75xwRVMl85vh:Ljava/lang/Object;

    nop

    .line 17
    .line 18
    if-ne p0, p1, :cond_3

    .line 19
    .line 20
    :cond_2
    :goto_0
    move-object p0, v0

    .line 21
    :cond_3
    if-eqz p0, :cond_4

    .line 22
    .line 23
    check-cast p0, Landroid/transition/Transition;

    nop

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    move-object p0, v0

    nop

    .line 31
    :goto_1
    if-nez p0, :cond_5

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    :cond_5
    new-instance p1, Landroid/transition/TransitionSet;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_6
    :goto_2
    return-object v0
.end method
