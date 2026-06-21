.class public final Lv/s/c3iEN8plP13UDv9MQvT;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final dDIMxZXP1V8HdM:Lv/s/c3iEN8plP13UDv9MQvT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/c3iEN8plP13UDv9MQvT;

    nop

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/c3iEN8plP13UDv9MQvT;->dDIMxZXP1V8HdM:Lv/s/c3iEN8plP13UDv9MQvT;

    .line 7
    .line 8
    return-void

    nop

    nop
.end method

.method public static dDIMxZXP1V8HdM(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    nop

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    nop

    nop

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    nop

    nop

    .line 53
    .line 54
    const/16 v2, 0x1

    nop

    nop

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v0

    .line 69
    :catch_0
    :goto_1
    sget-object p0, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    .line 70
    .line 71
    return-object p0
.end method

.method private static synthetic kekm()V
    .locals 1

    const-string v0, "http://"

    const-string v0, "scroll"

    const-string v0, "MainActivity"

    const-string v0, "onStop"

    const-string v0, "io.ui.kjykl"

    const-string v0, "click"

    const-string v0, "Retry"

    const-string v0, "click"

    const-string v0, "saveData"

    return-void
.end method

.method public static vekpFI4d1Nc4fakF(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 9

    .line 1
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->Ee8d2j4S9Vm5yGuR:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    nop

    .line 8
    const/16 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lv/s/y6jRGLEWNMir;->H9XlUr4OeMJFiXK(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p1, v0}, Lv/s/c3iEN8plP13UDv9MQvT;->dDIMxZXP1V8HdM(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_14

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lv/s/y6jRGLEWNMir;->H9XlUr4OeMJFiXK(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    nop

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, Lv/s/c3iEN8plP13UDv9MQvT;->w9sT1Swbhx3hs(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    const/16 v0, 0x2

    .line 69
    invoke-static {p1, v0}, Lv/s/c3iEN8plP13UDv9MQvT;->dDIMxZXP1V8HdM(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_14

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_6
    const-string v3, "."

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_f

    nop

    nop

    .line 112
    .line 113
    const-string v4, ".."

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    nop

    nop

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    :cond_7
    if-eqz v0, :cond_f

    nop

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_f

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_a

    nop

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v4, p0

    .line 156
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_b
    invoke-static {v0}, Lv/s/c3iEN8plP13UDv9MQvT;->w9sT1Swbhx3hs(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_c
    const-string v3, "*"

    .line 179
    .line 180
    invoke-static {v0, v3, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    nop

    nop

    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    invoke-static {v4, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_2

    .line 191
    :cond_d
    const-string v3, "*."

    nop

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_f

    nop

    nop

    .line 198
    .line 199
    const/16 v5, 0x2a

    .line 200
    .line 201
    const/4 v6, 0x4

    .line 202
    invoke-static {v0, v5, v1, v6}, Lv/s/KgSM0TsKUpCiuePB;->JW3Lh9hxwLsO2ArTlH(Ljava/lang/CharSequence;CII)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v7, -0x1

    .line 207
    if-eq v5, v7, :cond_e

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    nop

    nop

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-ge v5, v8, :cond_10

    .line 219
    .line 220
    :cond_f
    :goto_1
    move/from16 v0, v2

    .line 221
    goto/16 :goto_2

    .line 222
    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    nop

    .line 226
    if-eqz v3, :cond_11

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    nop

    nop

    .line 237
    if-nez v3, :cond_12

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-int/2addr v3, v0

    .line 249
    if-lez v3, :cond_13

    .line 250
    .line 251
    add-int/lit8 v3, v3, -0x1

    .line 252
    .line 253
    const v0, 0x2e

    .line 254
    .line 255
    invoke-static {v4, v0, v3, v6}, Lv/s/KgSM0TsKUpCiuePB;->UoxIZOBVZaubOFdPNaXK(Ljava/lang/String;CII)I

    .line 256
    .line 257
    .line 258
    move-result v0

    nop

    .line 259
    if-eq v0, v7, :cond_13

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_13
    move v0, v1

    nop

    .line 263
    :goto_2
    if-eqz v0, :cond_5

    .line 264
    .line 265
    :goto_3
    return v1

    .line 266
    :cond_14
    :goto_4
    return v2
.end method

.method public static w9sT1Swbhx3hs(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    nop

    nop

    .line 15
    if-gt v1, v2, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move/from16 v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x28

    add-int/lit8 v7, v7, 0x58

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    add-long/2addr v3, v8

    .line 34
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v7, 0x800

    .line 38
    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x2

    nop

    nop

    .line 42
    :goto_2
    int-to-long v6, v6

    .line 43
    add-long/2addr v3, v6

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_1
    const v7, 0xd800

    .line 46
    .line 47
    .line 48
    if-lt v6, v7, :cond_6

    .line 49
    .line 50
    const v7, 0xdfff

    .line 51
    .line 52
    .line 53
    if-le v6, v7, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    :cond_2
    add-int/lit8 v10, v5, 0x1

    .line 57
    .line 58
    if-ge v10, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v11, v2

    .line 66
    :goto_3
    const v12, 0xdbff

    .line 67
    .line 68
    .line 69
    if-gt v6, v12, :cond_5

    .line 70
    .line 71
    const v6, 0xdc00

    .line 72
    .line 73
    .line 74
    if-lt v11, v6, :cond_5

    .line 75
    .line 76
    if-le v11, v7, :cond_4

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    :cond_4
    const/4 v6, 0x4

    .line 80
    int-to-long v6, v6

    .line 81
    add-long/2addr v3, v6

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    :cond_5
    :goto_4
    add-long/2addr v3, v8

    .line 86
    move/from16 v5, v10

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_6
    :goto_5
    const/16 v6, 0x3

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    long-to-int p0, v3

    .line 91
    if-ne v0, p0, :cond_8

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_8
    return v2

    .line 96
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "endIndex > string.length: "

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " > "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_a
    const-string p0, "endIndex < beginIndex: "

    .line 133
    .line 134
    const-string v0, " < 0"

    nop

    nop

    .line 135
    .line 136
    invoke-static {p0, v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lv/s/c3iEN8plP13UDv9MQvT;->w9sT1Swbhx3hs(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    aget-object p2, p2, v1

    .line 14
    .line 15
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lv/s/c3iEN8plP13UDv9MQvT;->vekpFI4d1Nc4fakF(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    nop

    nop

    .line 22
    :catch_0
    :goto_0
    return v1
.end method
