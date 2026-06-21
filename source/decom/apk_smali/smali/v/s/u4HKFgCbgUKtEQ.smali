.class public abstract Lv/s/u4HKFgCbgUKtEQ;
.super Lv/s/y6jRGLEWNMir;


# direct methods
.method public static EWUjsTERgdPbSw3NNlN(Ljava/io/File;)Z
    .locals 4

    .line 1
    new-instance v0, Lv/s/OxLFCGMMwTLJfW;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/s/OxLFCGMMwTLJfW;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lv/s/KS4YipXRvfigcW;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lv/s/KS4YipXRvfigcW;-><init>(Lv/s/OxLFCGMMwTLJfW;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1

    .line 12
    :goto_0
    move v1, v0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lv/s/KS4YipXRvfigcW;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lv/s/KS4YipXRvfigcW;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    nop

    nop

    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v1
.end method

.method public static dTS0S7eC32ubQH54j36(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    const/16 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-static {v0, p0}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static vIJudZvPyTuNp(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    nop

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Lv/s/RIZfHbqXpth8r2yN4;->pyu8ovAipBTLYAiKab(Ljava/io/Reader;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v1, p0}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static yTljMGnIibTRdOpSh4(Ljava/io/File;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/32 v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-string v4, "File "

    .line 16
    .line 17
    if-gtz v3, :cond_4

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    :try_start_1
    new-array v2, v1, [B

    nop

    nop

    .line 21
    .line 22
    const/16 v3, 0x0

    .line 23
    move/from16 v5, v1

    .line 24
    move/from16 v6, v3

    .line 25
    :goto_0
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7

    nop

    nop

    .line 31
    if-ltz v7, :cond_0

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_2

    .line 38
    :cond_0
    if-lez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    :cond_2
    new-instance v6, Lv/s/l0O7oCCrFmwv24e5os2o;

    .line 54
    .line 55
    const v7, 0x2001

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, Lv/s/OFtLBiBbrrTHWu;->b1EoSIRjJHO5(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v1

    nop

    nop

    .line 71
    if-ltz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Lv/s/l0O7oCCrFmwv24e5os2o;->dDIMxZXP1V8HdM()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " is too big to fit in memory."

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " is too big ("

    .line 129
    .line 130
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " bytes) to fit in memory."

    .line 137
    .line 138
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    invoke-static {v0, p0}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method private static synthetic zuizo()V
    .locals 1

    const-string v0, "io.helper.abwwcbm"

    const-string v0, "Loading..."

    const-string v0, "net.service.swonfe"

    const-string v0, "io.ui.zjikmnjmri"

    const-string v0, "INFO"

    return-void
.end method
