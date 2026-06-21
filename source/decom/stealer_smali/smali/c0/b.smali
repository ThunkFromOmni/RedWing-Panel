.class public final Lc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lq/e;
.implements Lv/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move v10, v9

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, Lx1/b;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, Lx1/b;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v6, :cond_5

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move v13, v7

    .line 96
    move v10, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 105
    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v6, v14

    .line 110
    .line 111
    aget-object v7, v1, v12

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v7, v3, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v7, v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_b
    const/4 v0, 0x0

    .line 142
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lw1/r;

    .line 22
    .line 23
    sget-object v3, Lw1/r;->c:Lw1/r;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Lv0/h;->o(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    check-cast v3, Lw1/r;

    .line 54
    .line 55
    iget-object v3, v3, Lw1/r;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object p0
.end method

.method public static e(Ljava/util/List;)[B
    .locals 6

    .line 1
    new-instance v0, Lk2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc0/b;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0, v5}, Lk2/h;->I(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v4, v2, v5}, Lk2/h;->M(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v1, v0, Lk2/h;->c:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lk2/h;->A(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lk2/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ll2/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ll2/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lk2/k;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lk2/k;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static g(Ljava/lang/String;)Lk2/k;
    .locals 2

    .line 1
    new-instance v0, Lk2/k;

    .line 2
    .line 3
    sget-object v1, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lk2/k;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lk2/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static i([B)Lk2/k;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    .line 3
    int-to-long v2, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    int-to-long v4, v1

    .line 6
    int-to-long v6, v0

    .line 7
    invoke-static/range {v2 .. v7}, Lk2/b;->c(JJJ)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2/k;

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    invoke-static {v0, v3}, La/a;->f(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Lk2/k;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static j()V
    .locals 4

    .line 1
    sget-object v0, Lq0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lq0/h;->c:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lq0/h;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    sget-object v0, Lq0/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lq0/h;->o:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lq0/h;->o:Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v2, Lq0/e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lq0/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lq0/h;->o:Ljava/lang/Thread;

    .line 44
    .line 45
    :try_start_1
    sget-object v0, Lq0/h;->m:Lr0/d;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lr0/d;->a()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1
.end method

.method private final k(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lc0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 18
    .line 19
    :goto_0
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lv/a;)Lv/c;
    .locals 6

    .line 1
    new-instance v0, Lw/g;

    .line 2
    .line 3
    iget-object v1, p1, Lv/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lv/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lv/a;->c:Lb2/i;

    .line 8
    .line 9
    iget-boolean v4, p1, Lv/a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lv/a;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lw/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lb2/i;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
