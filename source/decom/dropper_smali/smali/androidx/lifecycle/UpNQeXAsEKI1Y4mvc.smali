.class public abstract Landroidx/lifecycle/UpNQeXAsEKI1Y4mvc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final ECM0w2UpL85TD4rnc:Ljava/util/HashMap;

.field public static final VYRgR7ZqgbZj3I16R:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static final ECM0w2UpL85TD4rnc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_3

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v5, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "_"

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v5, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "stringBuilder.append(this, i, length).toString()"

    .line 61
    .line 62
    invoke-static {p0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "_LifecycleAdapter"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static VYRgR7ZqgbZj3I16R(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/gkAIcPzaF0mdk;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 10
    .line 11
    invoke-static {p0, p1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static WAxAMT28akcO(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v3, ""

    .line 42
    .line 43
    :goto_0
    const-string v5, "fullPackage"

    .line 44
    .line 45
    invoke-static {v3, v5}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v5, "name"

    .line 56
    .line 57
    invoke-static {v4, v5}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v2

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 70
    .line 71
    invoke-static {v4, v5}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v5, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 75
    .line 76
    invoke-static {v4, v5}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroidx/lifecycle/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x2e

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception p0

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catch_1
    move-object v3, v1

    .line 140
    :cond_5
    :goto_3
    const/4 v4, 0x2

    .line 141
    sget-object v5, Landroidx/lifecycle/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc:Ljava/util/HashMap;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "singletonList(element)"

    .line 150
    .line 151
    invoke-static {v1, v2}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_4
    move v2, v4

    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_6
    sget-object v3, Landroidx/lifecycle/WAxAMT28akcO;->WAxAMT28akcO:Landroidx/lifecycle/WAxAMT28akcO;

    .line 161
    .line 162
    iget-object v6, v3, Landroidx/lifecycle/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    array-length v9, v7

    .line 183
    move v10, v8

    .line 184
    :goto_5
    if-ge v10, v9, :cond_9

    .line 185
    .line 186
    aget-object v11, v7, v10

    .line 187
    .line 188
    const-class v12, Landroidx/lifecycle/k7svliQKAV6mwdxD1R;

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Landroidx/lifecycle/k7svliQKAV6mwdxD1R;

    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3, p0, v7}, Landroidx/lifecycle/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/VYRgR7ZqgbZj3I16R;

    .line 199
    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move v3, v8

    .line 212
    :goto_6
    if-eqz v3, :cond_a

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-class v6, Landroidx/lifecycle/gkAIcPzaF0mdk;

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    move v7, v2

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move v7, v8

    .line 233
    :goto_7
    if-eqz v7, :cond_d

    .line 234
    .line 235
    const-string v1, "superclass"

    .line 236
    .line 237
    invoke-static {v3, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Landroidx/lifecycle/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO(Ljava/lang/Class;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v1, v2, :cond_c

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v3, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v7, "klass.interfaces"

    .line 266
    .line 267
    invoke-static {v3, v7}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    array-length v7, v3

    .line 271
    move v9, v8

    .line 272
    :goto_8
    if-ge v9, v7, :cond_12

    .line 273
    .line 274
    aget-object v10, v3, v9

    .line 275
    .line 276
    if-eqz v10, :cond_e

    .line 277
    .line 278
    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_e

    .line 283
    .line 284
    move v11, v2

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move v11, v8

    .line 287
    :goto_9
    if-nez v11, :cond_f

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    const-string v11, "intrface"

    .line 291
    .line 292
    invoke-static {v10, v11}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Landroidx/lifecycle/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO(Ljava/lang/Class;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-ne v11, v2, :cond_10

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    if-nez v1, :cond_11

    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v10}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v10, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    if-eqz v1, :cond_13

    .line 325
    .line 326
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_13
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return v2

    .line 339
    :catch_2
    move-exception p0

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 343
    .line 344
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method
