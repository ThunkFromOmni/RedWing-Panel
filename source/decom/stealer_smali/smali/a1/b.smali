.class public abstract La1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ly0/e;
.implements La1/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ly0/e;

.field public final c:Ly0/i;

.field public transient d:Ly0/e;


# direct methods
.method public constructor <init>(Ly0/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ly0/e;->f()Ly0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La1/b;->b:Ly0/e;

    .line 13
    .line 14
    iput-object v0, p0, La1/b;->c:Ly0/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ly0/e;)Ly0/e;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c()La1/c;
    .locals 2

    .line 1
    iget-object v0, p0, La1/b;->b:Ly0/e;

    .line 2
    .line 3
    instance-of v1, v0, La1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La1/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final f()Ly0/i;
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->c:Ly0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, La1/b;

    .line 3
    .line 4
    iget-object v1, v0, La1/b;->b:Ly0/e;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, La1/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v2, Lz0/a;->b:Lz0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance v2, Lu0/c;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    iget-object v2, v0, La1/b;->d:Ly0/e;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eq v2, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, La1/b;->c:Ly0/i;

    .line 29
    .line 30
    sget-object v4, Ly0/f;->b:Ly0/f;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo1/o;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lt1/h;

    .line 42
    .line 43
    sget-object v3, Lt1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lt1/a;->d:Lt1/w;

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Lo1/e;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v2, Lo1/e;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lo1/e;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v2, La1/a;->b:La1/a;

    .line 71
    .line 72
    iput-object v2, v0, La1/b;->d:Ly0/e;

    .line 73
    .line 74
    instance-of v0, v1, La1/b;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {v1, p1}, Ly0/e;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, La1/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La1/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, La1/d;->v()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gt v3, v4, :cond_e

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "label"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, v2

    .line 58
    :goto_0
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_1
    sub-int/2addr v5, v4

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move v5, v3

    .line 69
    :goto_2
    if-gez v5, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {v1}, La1/d;->l()[I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aget v3, v3, v5

    .line 77
    .line 78
    :goto_3
    sget-object v4, La1/f;->b:La1/e;

    .line 79
    .line 80
    sget-object v5, La1/f;->a:La1/e;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    :try_start_1
    const-class v4, Ljava/lang/Class;

    .line 85
    .line 86
    const-string v6, "getModule"

    .line 87
    .line 88
    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "java.lang.Module"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "getDescriptor"

    .line 107
    .line 108
    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "name"

    .line 127
    .line 128
    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, La1/e;

    .line 133
    .line 134
    invoke-direct {v8, v4, v6, v7}, La1/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 135
    .line 136
    .line 137
    sput-object v8, La1/f;->b:La1/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    move-object v4, v8

    .line 140
    goto :goto_4

    .line 141
    :catch_1
    sput-object v5, La1/f;->b:La1/e;

    .line 142
    .line 143
    move-object v4, v5

    .line 144
    :cond_4
    :goto_4
    if-ne v4, v5, :cond_5

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_5
    iget-object v5, v4, La1/e;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/reflect/Method;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object v5, v2

    .line 163
    :goto_5
    if-nez v5, :cond_7

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_7
    iget-object v6, v4, La1/e;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/lang/reflect/Method;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v5, v2

    .line 178
    :goto_6
    if-nez v5, :cond_9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    iget-object v4, v4, La1/e;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    move-object v4, v2

    .line 193
    :goto_7
    instance-of v5, v4, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    move-object v2, v4

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    :cond_b
    :goto_8
    if-nez v2, :cond_c

    .line 201
    .line 202
    invoke-interface {v1}, La1/d;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x2f

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, La1/d;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_9
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 232
    .line 233
    invoke-interface {v1}, La1/d;->m()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v1}, La1/d;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v4, v2, v5, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    move-object v2, v4

    .line 245
    :goto_a
    if-eqz v2, :cond_d

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "Debug metadata version mismatch. Expected: 1, got "

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ". Please update the Kotlin standard library."

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method
