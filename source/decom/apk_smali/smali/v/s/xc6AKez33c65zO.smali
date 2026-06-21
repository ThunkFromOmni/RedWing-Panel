.class public final Lv/s/xc6AKez33c65zO;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final D5P1xCAyuvgF:[C


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:I

.field public final JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public final b1EoSIRjJHO5:Ljava/lang/String;

.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final ibVTtJUNfrGYbW:Ljava/lang/String;

.field public final pyu8ovAipBTLYAiKab:Z

.field public final vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public final w9sT1Swbhx3hs:Ljava/lang/String;

.field public final xDyLpEZyrcKVe0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/s/xc6AKez33c65zO;->D5P1xCAyuvgF:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/xc6AKez33c65zO;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/xc6AKez33c65zO;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    nop

    .line 13
    .line 14
    iput-object p6, p0, Lv/s/xc6AKez33c65zO;->xDyLpEZyrcKVe0:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lv/s/xc6AKez33c65zO;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "https"

    nop

    nop

    .line 21
    .line 22
    invoke-static {p1, p2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lv/s/xc6AKez33c65zO;->pyu8ovAipBTLYAiKab:Z

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic vlumjrw()V
    .locals 1

    const-string v0, "onAttach"

    const-string v0, "manual"

    const-string v0, "Content-Type"

    const-string v0, "onStart"

    const-string v0, "user"

    const-string v0, "background"

    const-string v0, "ViewHolder"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/xc6AKez33c65zO;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3, v2, v1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    nop
.end method

.method public final JXn4Qf7zpnLjP5()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/xc6AKez33c65zO;->xDyLpEZyrcKVe0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x6

    nop

    nop

    .line 9
    iget-object v2, p0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->JW3Lh9hxwLsO2ArTlH(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v1, v0, v3}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final dDIMxZXP1V8HdM()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/xc6AKez33c65zO;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    nop

    nop

    .line 19
    .line 20
    const/16 v1, 0x4

    .line 21
    iget-object v2, p0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 22
    .line 23
    const v3, 0x3a

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->JW3Lh9hxwLsO2ArTlH(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x6

    nop

    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    invoke-static {v2, v4, v1, v3}, Lv/s/KgSM0TsKUpCiuePB;->JW3Lh9hxwLsO2ArTlH(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    nop

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/s/xc6AKez33c65zO;

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/s/xc6AKez33c65zO;

    .line 6
    .line 7
    iget-object p1, p1, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ibVTtJUNfrGYbW()Ljava/net/URI;
    .locals 10

    .line 1
    new-instance v0, Lv/s/JVe8d5JCsGlrBZvcax;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/s/JVe8d5JCsGlrBZvcax;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lv/s/JVe8d5JCsGlrBZvcax;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lv/s/JVe8d5JCsGlrBZvcax;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lv/s/JVe8d5JCsGlrBZvcax;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lv/s/JVe8d5JCsGlrBZvcax;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "http"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x13

    nop

    add-int/lit8 v3, v3, -0x14

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "https"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    nop

    nop

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x1bb

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    :cond_1
    move/from16 v1, v3

    .line 50
    :goto_0
    iget v2, p0, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 51
    .line 52
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    move/from16 v3, v2

    .line 55
    :cond_2
    iput v3, v0, Lv/s/JVe8d5JCsGlrBZvcax;->Ee8d2j4S9Vm5yGuR:I

    .line 56
    .line 57
    iget-object v1, v0, Lv/s/JVe8d5JCsGlrBZvcax;->xDyLpEZyrcKVe0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lv/s/xc6AKez33c65zO;->vekpFI4d1Nc4fakF()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-string v5, " \"\'<>#"

    .line 78
    .line 79
    const/16 v6, 0xd3

    .line 80
    .line 81
    invoke-static {v3, v3, v6, v2, v5}, Lv/s/fEyMFFyOOvHURJ7To6L;->ibVTtJUNfrGYbW(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lv/s/fEyMFFyOOvHURJ7To6L;->Qrz92kRPw4GcghAc(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto/16 :goto_1

    .line 90
    :cond_3
    move-object/from16 v2, v4

    .line 91
    :goto_1
    iput-object v2, v0, Lv/s/JVe8d5JCsGlrBZvcax;->ibVTtJUNfrGYbW:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v2, p0, Lv/s/xc6AKez33c65zO;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    move-object v2, v4

    nop

    .line 98
    goto/16 :goto_2

    .line 99
    :cond_4
    const v2, 0x23

    .line 100
    .line 101
    const/16 v5, 0x6

    .line 102
    iget-object v6, p0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6, v2, v3, v5}, Lv/s/KgSM0TsKUpCiuePB;->JW3Lh9hxwLsO2ArTlH(Ljava/lang/CharSequence;CII)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    iput-object v2, v0, Lv/s/JVe8d5JCsGlrBZvcax;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lv/s/JVe8d5JCsGlrBZvcax;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-string v6, "[\"<>^`{|}]"

    .line 123
    .line 124
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object/from16 v2, v4

    .line 138
    :goto_3
    iput-object v2, v0, Lv/s/JVe8d5JCsGlrBZvcax;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move v6, v3

    .line 145
    :goto_4
    if-ge v6, v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    const-string v8, "[]"

    .line 154
    .line 155
    const/16 v9, 0xe3

    .line 156
    .line 157
    invoke-static {v3, v3, v9, v7, v8}, Lv/s/fEyMFFyOOvHURJ7To6L;->ibVTtJUNfrGYbW(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    :cond_6
    iget-object v1, v0, Lv/s/JVe8d5JCsGlrBZvcax;->ibVTtJUNfrGYbW:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move v6, v3

    nop

    .line 176
    :goto_5
    if-ge v6, v2, :cond_8

    .line 177
    .line 178
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    nop

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    const-string v8, "\\^`{|}"

    .line 187
    .line 188
    const/16 v9, 0xf0

    add-int/lit8 v9, v9, -0x2d

    .line 189
    .line 190
    invoke-static {v3, v3, v9, v7, v8}, Lv/s/fEyMFFyOOvHURJ7To6L;->ibVTtJUNfrGYbW(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto/16 :goto_6

    .line 195
    :cond_7
    move-object v7, v4

    .line 196
    :goto_6
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    iget-object v1, v0, Lv/s/JVe8d5JCsGlrBZvcax;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    const-string v2, " \"#<>\\^`{|}"

    .line 207
    .line 208
    const v4, 0xa3

    .line 209
    .line 210
    invoke-static {v3, v3, v4, v1, v2}, Lv/s/fEyMFFyOOvHURJ7To6L;->ibVTtJUNfrGYbW(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    nop

    nop

    .line 214
    :cond_9
    iput-object v4, v0, Lv/s/JVe8d5JCsGlrBZvcax;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0}, Lv/s/JVe8d5JCsGlrBZvcax;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :catch_0
    move-exception v1

    .line 227
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 228
    .line 229
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    return-object v0

    .line 246
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/16 v1, 0x4

    .line 10
    iget-object v2, p0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0x2f

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->JW3Lh9hxwLsO2ArTlH(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0, v4, v2, v1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    nop

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0(Ljava/lang/String;CII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move v0, v5

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_0
    return-object v4
.end method

.method public final w9sT1Swbhx3hs()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/xc6AKez33c65zO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x7f

    add-int/lit8 v3, v3, -0x50

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->JW3Lh9hxwLsO2ArTlH(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v3, v2, v1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final xDyLpEZyrcKVe0()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lv/s/JVe8d5JCsGlrBZvcax;

    .line 4
    .line 5
    invoke-direct {v1}, Lv/s/JVe8d5JCsGlrBZvcax;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lv/s/JVe8d5JCsGlrBZvcax;->vekpFI4d1Nc4fakF(Lv/s/xc6AKez33c65zO;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/16 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v2, 0xfb

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 22
    .line 23
    invoke-static {v0, v0, v2, v3, v4}, Lv/s/fEyMFFyOOvHURJ7To6L;->ibVTtJUNfrGYbW(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v1, Lv/s/JVe8d5JCsGlrBZvcax;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v0, v2, v3, v4}, Lv/s/fEyMFFyOOvHURJ7To6L;->ibVTtJUNfrGYbW(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lv/s/JVe8d5JCsGlrBZvcax;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lv/s/JVe8d5JCsGlrBZvcax;->dDIMxZXP1V8HdM()Lv/s/xc6AKez33c65zO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    nop

    nop

    .line 40
    .line 41
    return-object v0
.end method
