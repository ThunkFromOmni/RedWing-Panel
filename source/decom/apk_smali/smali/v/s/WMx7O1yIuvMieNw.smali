.class public final Lv/s/WMx7O1yIuvMieNw;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile Ee8d2j4S9Vm5yGuR:Z

.field public static final JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public static final dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

.field public static final vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public static final w9sT1Swbhx3hs:Ljava/lang/String;

.field public static volatile xDyLpEZyrcKVe0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/WMx7O1yIuvMieNw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 7
    .line 8
    const-string v0, "001600620052008B00C2008B00E600A60030007D"

    .line 9
    .line 10
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string v0, "0030007B004800B800E100AA00D700B20026"

    .line 14
    .line 15
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv/s/WMx7O1yIuvMieNw;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "003300730055008300F900B100D5"

    .line 22
    .line 23
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv/s/WMx7O1yIuvMieNw;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "00270073005F009200E0008000DA00A60030007E005E0094"

    .line 30
    .line 31
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv/s/WMx7O1yIuvMieNw;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lv/s/WMx7O1yIuvMieNw;->Ee8d2j4S9Vm5yGuR:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lv/s/WMx7O1yIuvMieNw;->xDyLpEZyrcKVe0:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/32 v4, 0xea60

    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    sput-boolean v2, Lv/s/WMx7O1yIuvMieNw;->Ee8d2j4S9Vm5yGuR:Z

    .line 23
    .line 24
    sput-wide v0, Lv/s/WMx7O1yIuvMieNw;->xDyLpEZyrcKVe0:J

    .line 25
    .line 26
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 27
    .line 28
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dDIMxZXP1V8HdM(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/f58wUe2vbJhag6PETTG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lv/s/y4LCh4QbmhUf21TiMhU;

    .line 33
    .line 34
    const/16 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lv/s/y4LCh4QbmhUf21TiMhU;-><init>(Landroid/content/Context;Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    nop

    nop

    .line 39
    invoke-static {v0, v2, v1, p0}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final dDIMxZXP1V8HdM(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v3, Lv/s/WMx7O1yIuvMieNw;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v3, Lv/s/WMx7O1yIuvMieNw;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "[]"

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    nop

    nop

    .line 26
    goto/16 :goto_2

    .line 27
    :catch_0
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto/16 :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_2
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static final w9sT1Swbhx3hs(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lv/s/WMx7O1yIuvMieNw;->dDIMxZXP1V8HdM:Lv/s/WMx7O1yIuvMieNw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/s/WMx7O1yIuvMieNw;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    sget-object v3, Lv/s/WMx7O1yIuvMieNw;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "[]"

    nop

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    :catchall_0
    move-exception p0

    nop

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v2, Lv/s/WMx7O1yIuvMieNw;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 16

    .line 1
    const/16 v0, 0x436

    add-int/lit8 v0, v0, -0x4e

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v0, p4, v0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "|"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    nop

    nop

    .line 36
    const-string v1, "0010005E007A00CA00A200EA0084"

    nop

    .line 37
    .line 38
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x8

    .line 57
    .line 58
    invoke-static {v0, v1}, Lv/s/VnDsNIgXNCQywv8lGh;->jdOQeRk37T35X5xKW1P([BI)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, ""

    .line 63
    .line 64
    sget-object v2, Lv/s/ofxQWGnngPxGI3OtvQn;->Qrz92kRPw4GcghAc:Lv/s/ofxQWGnngPxGI3OtvQn;

    .line 65
    .line 66
    const v3, 0x1e

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lv/s/imhBI9RqzETHtVIJe;->euF5Udt5Rqv3Qmea(Ljava/util/Collection;Ljava/lang/String;Lv/s/deLJ4Z0aL3hcJ3O1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sget-object v3, Lv/s/WMx7O1yIuvMieNw;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 87
    .line 88
    sget-object v6, Lv/s/WMx7O1yIuvMieNw;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "[]"

    .line 91
    .line 92
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catch_0
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v6, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    nop

    nop

    .line 117
    move/from16 v8, v4

    .line 118
    move/from16 v9, v8

    .line 119
    :goto_1
    const/16 v10, 0x1

    .line 120
    if-ge v8, v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-nez v11, :cond_0

    nop

    nop

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_0
    const-string v12, "t"

    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    sub-long v12, v1, v12

    .line 138
    .line 139
    const-wide/16 v14, 0x7530

    .line 140
    .line 141
    cmp-long v12, v12, v14

    .line 142
    .line 143
    if-gtz v12, :cond_1

    .line 144
    .line 145
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    const-string v12, "h"

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    if-eqz v11, :cond_1

    .line 159
    .line 160
    move/from16 v9, v10

    .line 161
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_1

    nop

    .line 164
    :cond_2
    if-eqz v9, :cond_3

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return v10

    .line 168
    :cond_3
    :goto_3
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/16 v7, 0x1f4

    .line 173
    .line 174
    if-lt v5, v7, :cond_4

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v7, "h"

    .line 186
    .line 187
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v5, "t"

    .line 192
    .line 193
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lv/s/WMx7O1yIuvMieNw;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return v4

    .line 219
    :goto_4
    monitor-exit p0

    .line 220
    throw v0
.end method

.method public final vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv/s/WMx7O1yIuvMieNw;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    sget-object v2, Lv/s/WMx7O1yIuvMieNw;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "[]"

    .line 14
    .line 15
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_1

    nop

    nop

    .line 25
    .line 26
    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    nop

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x3e8

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    const-string v2, "001600620052008B00C2008B00E600A60030007D"

    .line 40
    .line 41
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v2, "00120063005E009200F500FF00DD00B100260064005D008B00FF00A8009200EF"

    .line 45
    .line 46
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    const-string v2, "006A003A001B008300E200B000C200B7002A0078005C00C700FF00B300D600A200300062001B00B400DD008C"

    .line 53
    .line 54
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "003000730055008300F500AD"

    nop

    nop

    .line 67
    .line 68
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p2, "002E00730048009400F100B800D7"

    .line 76
    .line 77
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p2, "0030007B004800B800E400A600C200A2"

    .line 85
    .line 86
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    nop

    .line 90
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p2, "0030007F005600B800E300B300DD00B3"

    nop

    .line 94
    .line 95
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p2, "0037007F0056008200E300AB00D300AA0033"

    nop

    nop

    .line 103
    .line 104
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    nop

    nop

    .line 112
    invoke-virtual {v2, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p2, "00320063005E009200F500BB00ED00A60037"

    .line 116
    .line 117
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    invoke-virtual {v2, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lv/s/WMx7O1yIuvMieNw;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    monitor-exit p0

    .line 151
    throw p1
.end method
