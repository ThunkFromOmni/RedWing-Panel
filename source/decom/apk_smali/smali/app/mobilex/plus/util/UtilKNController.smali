.class public final Lapp/mobilex/plus/util/UtilKNController;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile dDIMxZXP1V8HdM:Z

.field public static final vekpFI4d1Nc4fakF:Ljava/lang/StringBuilder;

.field public static w9sT1Swbhx3hs:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/mobilex/plus/util/UtilKNController;->vekpFI4d1Nc4fakF:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lapp/mobilex/plus/util/UtilKNController;->vekpFI4d1Nc4fakF:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v1, "|"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lapp/mobilex/plus/util/UtilKNController;->w9sT1Swbhx3hs:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, ".dl"

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lapp/mobilex/plus/util/UtilKNController;->w9sT1Swbhx3hs:Ljava/io/File;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lapp/mobilex/plus/util/UtilKNController;->w9sT1Swbhx3hs:Ljava/io/File;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lv/s/u4HKFgCbgUKtEQ;->dTS0S7eC32ubQH54j36(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_1
    return-void
.end method

.method public static final isLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/util/UtilKNController;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic kvvnmizlc()V
    .locals 1

    const-string v0, "MainActivity"

    const-string v0, "Settings"

    const-string v0, "onActivityResult"

    const-string v0, "io.data.acnvc"

    const-string v0, "Retrofit"

    const-string v0, "MainActivity"

    return-void
.end method

.method public static final loadPayload(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/util/UtilKNController;->dDIMxZXP1V8HdM:Z

    nop

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "002F00660001009400E400BE00C000B30063007A0052008500AD"

    .line 8
    .line 9
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-boolean v1, Lapp/mobilex/plus/util/UtilYWProcessor;->dDIMxZXP1V8HdM:Z

    nop

    .line 14
    .line 15
    const-string v2, "006300730049009500AD"

    .line 16
    .line 17
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lapp/mobilex/plus/util/UtilYWProcessor;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lapp/mobilex/plus/util/UtilKNController;->dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    nop

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    move v3, v0

    .line 62
    :goto_0
    if-ge v3, v2, :cond_2

    .line 63
    .line 64
    aget-object v4, v1, v3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "000200780054008900E900B200DD00B20030003B007F008200E8009900DB00AB0026"

    .line 71
    .line 72
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    nop

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    nop

    nop

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    array-length v2, v1

    .line 107
    move v3, v0

    nop

    .line 108
    :goto_1
    if-ge v3, v2, :cond_5

    nop

    .line 109
    .line 110
    aget-object v4, v1, v3

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "006D0072005E009F"

    .line 117
    .line 118
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "006D0079005F008200E8"

    .line 133
    .line 134
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    nop

    nop

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "006D0060005F008200E8"

    .line 149
    .line 150
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "p."

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    :cond_5
    :try_start_2
    sget-boolean v1, Lapp/mobilex/plus/util/UtilYWProcessor;->dDIMxZXP1V8HdM:Z

    nop

    .line 179
    .line 180
    if-eqz v1, :cond_6

    nop

    .line 181
    .line 182
    invoke-static {p0}, Lapp/mobilex/plus/util/UtilYWProcessor;->dc(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    :catchall_2
    :cond_6
    sput-boolean v0, Lapp/mobilex/plus/util/UtilKNController;->dDIMxZXP1V8HdM:Z

    .line 187
    .line 188
    const-string v1, "002F00660001008900F100AB00DB00B10026002B"

    .line 189
    .line 190
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "0063007A0054008600F400BA00D600FA"

    nop

    nop

    .line 195
    .line 196
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-boolean v3, Lapp/mobilex/plus/util/UtilKNController;->dDIMxZXP1V8HdM:Z

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p0, v1}, Lapp/mobilex/plus/util/UtilKNController;->dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v0
.end method
