.class public final Lv/s/euF5Udt5Rqv3Qmea;
.super Lv/s/okc5AGRjqrud84oM6d;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic D5P1xCAyuvgF:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/euF5Udt5Rqv3Qmea;->D5P1xCAyuvgF:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic mtupetj()V
    .locals 1

    const-string v0, "primary"

    const-string v0, "io.manager.rbzyft"

    const-string v0, "com.ui.hccqhepq"

    const-string v0, "io.helper.yvpkncfslx"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "primary"

    return-void
.end method


# virtual methods
.method public D5P1xCAyuvgF(Landroid/content/Context;Ljava/lang/Object;)Lv/s/r5XEUfod5GSCCwq6c;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/euF5Udt5Rqv3Qmea;->D5P1xCAyuvgF:I

    nop

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lv/s/okc5AGRjqrud84oM6d;->D5P1xCAyuvgF(Landroid/content/Context;Ljava/lang/Object;)Lv/s/r5XEUfod5GSCCwq6c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    nop

    nop

    .line 12
    .line 13
    invoke-static {p1, p2}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lv/s/r5XEUfod5GSCCwq6c;

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, v0, p2}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lv/s/r5XEUfod5GSCCwq6c;

    nop

    nop

    .line 36
    .line 37
    sget-object p2, Lv/s/jB7suWpUqheaHlr52SG;->w9sT1Swbhx3hs:Lv/s/jB7suWpUqheaHlr52SG;

    .line 38
    .line 39
    const/16 v0, 0x2

    nop

    nop

    .line 40
    invoke-direct {p1, v0, p2}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    array-length v0, p2

    .line 45
    const/16 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    invoke-static {p1, v3}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    nop

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    goto/16 :goto_3

    .line 62
    :cond_3
    array-length p1, p2

    .line 63
    invoke-static {p1}, Lv/s/oRoeOWAwLibMBxZYyTh;->DVTNwpDEVsUKuznof(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    nop

    nop

    .line 67
    const/16 v0, 0x10

    nop

    nop

    .line 68
    .line 69
    if-ge p1, v0, :cond_4

    .line 70
    .line 71
    move p1, v0

    .line 72
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length p1, p2

    .line 78
    :goto_2
    if-ge v1, p1, :cond_5

    .line 79
    .line 80
    aget-object v2, p2, v1

    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    :cond_5
    new-instance p1, Lv/s/r5XEUfod5GSCCwq6c;

    nop

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-direct {p1, p2, v0}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object p1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ibVTtJUNfrGYbW(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget v0, p0, Lv/s/euF5Udt5Rqv3Qmea;->D5P1xCAyuvgF:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    .line 16
    .line 17
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final wotphlvK9sPbXJ(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv/s/euF5Udt5Rqv3Qmea;->D5P1xCAyuvgF:I

    nop

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/s/k84rwRrqzhrNQ1CdNQ9;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lv/s/k84rwRrqzhrNQ1CdNQ9;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/16 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    nop

    nop

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    move v1, p2

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    aget v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto/16 :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_3
    return-object p1

    .line 48
    :pswitch_1
    const/4 v0, -0x1

    .line 49
    if-eq p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_4
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_5
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_a

    nop

    nop

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    array-length v1, p1

    nop

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v1, p1

    nop

    .line 81
    const/16 v2, 0x0

    .line 82
    move v3, v2

    .line 83
    :goto_4
    if-ge v3, v1, :cond_8

    .line 84
    .line 85
    aget v4, p1, v3

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x1

    .line 90
    goto/16 :goto_5

    .line 91
    :cond_7
    move/from16 v4, v2

    .line 92
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    nop

    nop

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    :cond_8
    invoke-static {p2}, Lv/s/VnDsNIgXNCQywv8lGh;->qfTrc75xwRVMl85vh([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    nop

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p1}, Lv/s/D8f4u3NB1PCAS427;->xfn2GJwmGqs7kWW(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v0}, Lv/s/D8f4u3NB1PCAS427;->xfn2GJwmGqs7kWW(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    nop

    nop

    .line 124
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lv/s/yI1KTRoNlsjx;

    .line 152
    .line 153
    invoke-direct {v3, p1, v0}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-static {v2}, Lv/s/oRoeOWAwLibMBxZYyTh;->K7eEOBPYP9VIoHWTe(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    :goto_7
    sget-object p1, Lv/s/jB7suWpUqheaHlr52SG;->w9sT1Swbhx3hs:Lv/s/jB7suWpUqheaHlr52SG;

    .line 166
    .line 167
    :goto_8
    return-object p1

    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
