.class public final LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

.field public static volatile vpNdwwpwBwplN:LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;


# instance fields
.field public final ECM0w2UpL85TD4rnc:Ljava/util/HashSet;

.field public final VYRgR7ZqgbZj3I16R:Ljava/util/HashMap;

.field public final WAxAMT28akcO:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static WAxAMT28akcO(Landroid/content/Context;)LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;
    .locals 2

    .line 1
    sget-object v0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Cannot initialize "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LCo4RYhtVuKKo/GJ6jqSe4IzUYEu;->QtO8NkDMDHvx()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    :cond_0
    const-class v3, Landroid/os/Trace;

    .line 16
    .line 17
    :try_start_1
    sget-object v4, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string v4, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:J

    .line 32
    .line 33
    const-string v4, "isTagEnabled"

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v3, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v4, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    instance-of v4, v3, Ljava/lang/reflect/InvocationTargetException;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    check-cast p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    const-string v4, "Trace"

    .line 95
    .line 96
    const-string v5, "Unable to call isTagEnabled via reflection"

    .line 97
    .line 98
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-eqz v3, :cond_4

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LAuEMxn4861vOc6meKjk/ECM0w2UpL85TD4rnc;

    .line 139
    .line 140
    invoke-interface {v1}, LAuEMxn4861vOc6meKjk/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v3, p2}, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget-object v2, p0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Landroid/content/Context;

    .line 179
    .line 180
    invoke-interface {v1, v2}, LAuEMxn4861vOc6meKjk/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc(Landroid/content/Context;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_5
    :try_start_4
    new-instance p2, LAuEMxn4861vOc6meKjk/WAxAMT28akcO;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, ". Cycle detected."

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0f001b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v4, p0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v5, LAuEMxn4861vOc6meKjk/ECM0w2UpL85TD4rnc;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance v0, LAuEMxn4861vOc6meKjk/WAxAMT28akcO;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    return-void
.end method
