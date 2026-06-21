.class public abstract Lv/s/Q3cjYjZRPm74Z;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile JXn4Qf7zpnLjP5:Z

.field public static final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public static final vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

.field public static final w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000B00730057009700F500AD00FF008E000900790059"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "0021007A0054008400FB008000C000B2002F00730048"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv/s/Q3cjYjZRPm74Z;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "003100630057008200E3"

    .line 15
    .line 16
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lv/s/Q3cjYjZRPm74Z;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv/s/Q3cjYjZRPm74Z;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public static Ee8d2j4S9Vm5yGuR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lv/s/L51Pjdycxi4mx;

    nop

    nop

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lv/s/L51Pjdycxi4mx;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lv/s/Q3cjYjZRPm74Z;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv/s/O0DzWbzyYI2BykPDCod;->fivkjwgu2UdAtiY(Ljava/util/List;Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lv/s/Q3cjYjZRPm74Z;->xDyLpEZyrcKVe0(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 8

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    sget-object v1, Lv/s/Q3cjYjZRPm74Z;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lv/s/Q3cjYjZRPm74Z;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v2, Lv/s/Q3cjYjZRPm74Z;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lv/s/w1TnexfebvFZ;

    .line 41
    .line 42
    const-string v5, "002D00630056008500F500AD"

    .line 43
    .line 44
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "0037006F004B0082"

    .line 53
    .line 54
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "0022007A0057"

    .line 59
    .line 60
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4, v5, v2}, Lv/s/w1TnexfebvFZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    :cond_1
    const-string p0, "000F0079005A008300F500BB0092"

    .line 78
    .line 79
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    const-string p0, "006300740057008800F300B4009200B50036007A005E0094"

    nop

    nop

    .line 86
    .line 87
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "002A00780052009300B000BA00C000B5002C0064000100C7"

    nop

    .line 93
    .line 94
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return-void

    nop

    nop
.end method

.method public static b1EoSIRjJHO5(Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget-object v0, Lv/s/Q3cjYjZRPm74Z;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move/from16 v3, v2

    .line 27
    :cond_2
    if-ge v3, v1, :cond_a

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lv/s/w1TnexfebvFZ;

    .line 36
    .line 37
    iget-object v5, v4, Lv/s/w1TnexfebvFZ;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "0022007A0057"

    nop

    nop

    .line 40
    .line 41
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5, v6}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v4, Lv/s/w1TnexfebvFZ;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 53
    .line 54
    const-string v7, "0030007B0048"

    .line 55
    .line 56
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v5, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    :cond_3
    iget-object v4, v4, Lv/s/w1TnexfebvFZ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    :cond_4
    move v4, v2

    .line 75
    goto/16 :goto_1

    .line 76
    :cond_5
    const-string v5, "*"

    nop

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    :cond_6
    :goto_0
    move v4, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const-string v7, "00180048000B00CA00A900F400EF"

    .line 87
    .line 88
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, ""

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v9, "00180048000B00CA00A900F40098009A"

    .line 107
    .line 108
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v5, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    const-string v8, ".*"

    .line 131
    .line 132
    invoke-static {v4, v5, v8}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->MSGkxvPxRYNqC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto/16 :goto_1

    .line 149
    :cond_8
    const/16 v5, 0xa

    .line 150
    .line 151
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->OYRwk007Mtyi(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    nop

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    :goto_1
    if-eqz v4, :cond_9

    .line 169
    .line 170
    move/from16 v4, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move v4, v2

    .line 173
    :goto_2
    if-eqz v4, :cond_2

    .line 174
    .line 175
    return v6

    nop

    nop

    .line 176
    :cond_a
    :goto_3
    return v2
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lv/s/L51Pjdycxi4mx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lv/s/L51Pjdycxi4mx;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lv/s/Q3cjYjZRPm74Z;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lv/s/O0DzWbzyYI2BykPDCod;->fivkjwgu2UdAtiY(Ljava/util/List;Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv/s/w1TnexfebvFZ;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lv/s/w1TnexfebvFZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lv/s/Q3cjYjZRPm74Z;->xDyLpEZyrcKVe0(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "00020072005F008200F400FF00D000AB002C0075005000C700E200AA00DE00A200790036"

    .line 24
    .line 25
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static ibVTtJUNfrGYbW(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lv/s/Q3cjYjZRPm74Z;->JXn4Qf7zpnLjP5:Z

    nop

    .line 2
    .line 3
    return-void
.end method

.method public static vekpFI4d1Nc4fakF()Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    nop

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv/s/Q3cjYjZRPm74Z;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    nop

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    nop

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lv/s/w1TnexfebvFZ;

    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "002D00630056008500F500AD"

    .line 29
    .line 30
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v4, Lv/s/w1TnexfebvFZ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "0037006F004B0082"

    .line 41
    .line 42
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v4, v4, Lv/s/w1TnexfebvFZ;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    .line 47
    .line 48
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    nop

    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static w9sT1Swbhx3hs(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/Q3cjYjZRPm74Z;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv/s/Q3cjYjZRPm74Z;->xDyLpEZyrcKVe0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static xDyLpEZyrcKVe0(Landroid/content/Context;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv/s/Q3cjYjZRPm74Z;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x0

    .line 13
    move/from16 v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    nop

    nop

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lv/s/w1TnexfebvFZ;

    .line 23
    .line 24
    new-instance v6, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "002D00630056008500F500AD"

    .line 30
    .line 31
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v5, Lv/s/w1TnexfebvFZ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "0037006F004B0082"

    .line 42
    .line 43
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v5, v5, Lv/s/w1TnexfebvFZ;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    nop

    .line 53
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    :cond_0
    sget-object v1, Lv/s/Q3cjYjZRPm74Z;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lv/s/Q3cjYjZRPm74Z;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    nop

    .line 73
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    return-void
.end method
