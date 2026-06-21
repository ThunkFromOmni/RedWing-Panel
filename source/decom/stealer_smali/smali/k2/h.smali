.class public final Lk2/h;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lk2/j;
.implements Lk2/i;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public b:Lk2/r;

.field public c:J


# virtual methods
.method public final A(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lk2/h;->c:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lk2/h;->readFully([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "byteCount: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final B(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    const-wide/32 v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    if-gtz v1, :cond_4

    .line 13
    .line 14
    iget-wide v1, p0, Lk2/h;->c:J

    .line 15
    .line 16
    cmp-long v1, v1, p1

    .line 17
    .line 18
    if-ltz v1, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lk2/h;->b:Lk2/r;

    .line 26
    .line 27
    iget v1, v0, Lk2/r;->b:I

    .line 28
    .line 29
    int-to-long v2, v1

    .line 30
    add-long/2addr v2, p1

    .line 31
    iget v4, v0, Lk2/r;->c:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lk2/h;->A(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lk2/r;->a:[B

    .line 51
    .line 52
    long-to-int v4, p1

    .line 53
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    iget p3, v0, Lk2/r;->b:I

    .line 57
    .line 58
    add-int/2addr p3, v4

    .line 59
    iput p3, v0, Lk2/r;->b:I

    .line 60
    .line 61
    iget-wide v3, p0, Lk2/h;->c:J

    .line 62
    .line 63
    sub-long/2addr v3, p1

    .line 64
    iput-wide v3, p0, Lk2/h;->c:J

    .line 65
    .line 66
    iget p1, v0, Lk2/r;->c:I

    .line 67
    .line 68
    if-ne p3, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lk2/r;->a()Lk2/r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lk2/h;->b:Lk2/r;

    .line 75
    .line 76
    invoke-static {v0}, Lk2/s;->a(Lk2/r;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v2

    .line 80
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "byteCount: "

    .line 89
    .line 90
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lk2/h;->c:J

    .line 2
    .line 3
    sget-object v2, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lk2/h;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D(I)Lk2/k;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lk2/k;->e:Lk2/k;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lk2/h;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lk2/b;->c(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk2/h;->b:Lk2/r;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    iget v4, v0, Lk2/r;->c:I

    .line 22
    .line 23
    iget v5, v0, Lk2/r;->b:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    add-int/2addr v2, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iget-object v0, v0, Lk2/r;->f:Lk2/r;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v0, "s.limit == s.pos"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-array v0, v3, [[B

    .line 43
    .line 44
    mul-int/lit8 v2, v3, 0x2

    .line 45
    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    iget-object v4, p0, Lk2/h;->b:Lk2/r;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    move v4, v1

    .line 52
    :goto_1
    if-ge v1, p1, :cond_3

    .line 53
    .line 54
    iget-object v6, v5, Lk2/r;->a:[B

    .line 55
    .line 56
    aput-object v6, v0, v4

    .line 57
    .line 58
    iget v6, v5, Lk2/r;->c:I

    .line 59
    .line 60
    iget v7, v5, Lk2/r;->b:I

    .line 61
    .line 62
    sub-int/2addr v6, v7

    .line 63
    add-int/2addr v1, v6

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v2, v4

    .line 69
    .line 70
    add-int v6, v4, v3

    .line 71
    .line 72
    iget v7, v5, Lk2/r;->b:I

    .line 73
    .line 74
    aput v7, v2, v6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iput-boolean v6, v5, Lk2/r;->d:Z

    .line 78
    .line 79
    add-int/2addr v4, v6

    .line 80
    iget-object v5, v5, Lk2/r;->f:Lk2/r;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Lk2/t;

    .line 84
    .line 85
    invoke-direct {p1, v0, v2}, Lk2/t;-><init>([[B[I)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final E(I)Lk2/r;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lk2/h;->b:Lk2/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lk2/s;->b()Lk2/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk2/h;->b:Lk2/r;

    .line 17
    .line 18
    iput-object p1, p1, Lk2/r;->g:Lk2/r;

    .line 19
    .line 20
    iput-object p1, p1, Lk2/r;->f:Lk2/r;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lk2/r;->g:Lk2/r;

    .line 24
    .line 25
    iget v2, v1, Lk2/r;->c:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, Lk2/r;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lk2/s;->b()Lk2/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lk2/r;->b(Lk2/r;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "unexpected capacity"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final F(I[B)V
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-long v3, v0

    .line 5
    int-to-long v5, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lk2/b;->c(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lk2/h;->E(I)Lk2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    iget v3, v1, Lk2/r;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v1, Lk2/r;->a:[B

    .line 27
    .line 28
    iget v4, v1, Lk2/r;->c:I

    .line 29
    .line 30
    add-int v7, v0, v2

    .line 31
    .line 32
    sub-int v8, v7, v0

    .line 33
    .line 34
    invoke-static {p2, v0, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Lk2/r;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, v1, Lk2/r;->c:I

    .line 41
    .line 42
    move v0, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide p1, p0, Lk2/h;->c:J

    .line 45
    .line 46
    add-long/2addr p1, v5

    .line 47
    iput-wide p1, p0, Lk2/h;->c:J

    .line 48
    .line 49
    return-void
.end method

.method public final G(Lk2/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk2/k;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lk2/k;->k(Lk2/h;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Lk2/w;)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    invoke-interface {p1, p0, v0, v1}, Lk2/w;->n(Lk2/h;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk2/h;->E(I)Lk2/r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lk2/r;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lk2/r;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lk2/r;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lk2/h;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lk2/h;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public final J(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk2/h;->I(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lk2/h;->E(I)Lk2/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v2, Lk2/r;->a:[B

    .line 92
    .line 93
    iget v5, v2, Lk2/r;->c:I

    .line 94
    .line 95
    add-int v6, v5, v1

    .line 96
    .line 97
    sub-int/2addr v6, v0

    .line 98
    :goto_0
    if-lt v6, v5, :cond_1

    .line 99
    .line 100
    sget-object v0, Ll2/a;->a:[B

    .line 101
    .line 102
    const-wide/16 v7, 0xf

    .line 103
    .line 104
    and-long/2addr v7, p1

    .line 105
    long-to-int v7, v7

    .line 106
    aget-byte v0, v0, v7

    .line 107
    .line 108
    aput-byte v0, v3, v6

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lk2/r;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lk2/r;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lk2/h;->c:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lk2/h;->c:J

    .line 124
    .line 125
    return-void
.end method

.method public final K(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lk2/h;->E(I)Lk2/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lk2/r;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lk2/r;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lk2/r;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lk2/h;->c:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lk2/h;->c:J

    .line 51
    .line 52
    return-void
.end method

.method public final L(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lk2/h;->E(I)Lk2/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lk2/r;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lk2/r;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lk2/r;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lk2/h;->c:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lk2/h;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public final M(Ljava/lang/String;II)V
    .locals 9

    .line 1
    if-ltz p2, :cond_a

    .line 2
    .line 3
    if-lt p3, p2, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p3, v0, :cond_8

    .line 10
    .line 11
    :goto_0
    if-ge p2, p3, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lk2/h;->E(I)Lk2/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Lk2/r;->a:[B

    .line 27
    .line 28
    iget v4, v2, Lk2/r;->c:I

    .line 29
    .line 30
    sub-int/2addr v4, p2

    .line 31
    rsub-int v5, v4, 0x2000

    .line 32
    .line 33
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v6, p2, 0x1

    .line 38
    .line 39
    add-int/2addr p2, v4

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v3, p2

    .line 42
    .line 43
    :goto_1
    move p2, v6

    .line 44
    if-ge p2, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v6, p2, 0x1

    .line 53
    .line 54
    add-int/2addr p2, v4

    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v3, p2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/2addr v4, p2

    .line 60
    iget v0, v2, Lk2/r;->c:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    add-int/2addr v0, v4

    .line 64
    iput v0, v2, Lk2/r;->c:I

    .line 65
    .line 66
    iget-wide v0, p0, Lk2/h;->c:J

    .line 67
    .line 68
    int-to-long v2, v4

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lk2/h;->c:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v2, 0x800

    .line 74
    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p0, v2}, Lk2/h;->E(I)Lk2/r;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v3, Lk2/r;->a:[B

    .line 83
    .line 84
    iget v5, v3, Lk2/r;->c:I

    .line 85
    .line 86
    shr-int/lit8 v6, v0, 0x6

    .line 87
    .line 88
    or-int/lit16 v6, v6, 0xc0

    .line 89
    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v4, v5

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x3f

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v4, v6

    .line 100
    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v3, Lk2/r;->c:I

    .line 103
    .line 104
    iget-wide v0, p0, Lk2/h;->c:J

    .line 105
    .line 106
    const-wide/16 v2, 0x2

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lk2/h;->c:J

    .line 110
    .line 111
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v2, 0xd800

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x3f

    .line 118
    .line 119
    if-lt v0, v2, :cond_6

    .line 120
    .line 121
    const v2, 0xdfff

    .line 122
    .line 123
    .line 124
    if-le v0, v2, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 128
    .line 129
    if-ge v2, p3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_3
    const v5, 0xdbff

    .line 138
    .line 139
    .line 140
    if-gt v0, v5, :cond_5

    .line 141
    .line 142
    const v5, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v5, v4, :cond_5

    .line 146
    .line 147
    const v5, 0xe000

    .line 148
    .line 149
    .line 150
    if-ge v4, v5, :cond_5

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x3ff

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0xa

    .line 155
    .line 156
    and-int/lit16 v2, v4, 0x3ff

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    const/high16 v2, 0x10000

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {p0, v2}, Lk2/h;->E(I)Lk2/r;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v4, Lk2/r;->a:[B

    .line 168
    .line 169
    iget v6, v4, Lk2/r;->c:I

    .line 170
    .line 171
    shr-int/lit8 v7, v0, 0x12

    .line 172
    .line 173
    or-int/lit16 v7, v7, 0xf0

    .line 174
    .line 175
    int-to-byte v7, v7

    .line 176
    aput-byte v7, v5, v6

    .line 177
    .line 178
    add-int/lit8 v7, v6, 0x1

    .line 179
    .line 180
    shr-int/lit8 v8, v0, 0xc

    .line 181
    .line 182
    and-int/2addr v8, v3

    .line 183
    or-int/2addr v8, v1

    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, v5, v7

    .line 186
    .line 187
    add-int/lit8 v7, v6, 0x2

    .line 188
    .line 189
    shr-int/lit8 v8, v0, 0x6

    .line 190
    .line 191
    and-int/2addr v8, v3

    .line 192
    or-int/2addr v8, v1

    .line 193
    int-to-byte v8, v8

    .line 194
    aput-byte v8, v5, v7

    .line 195
    .line 196
    add-int/lit8 v7, v6, 0x3

    .line 197
    .line 198
    and-int/2addr v0, v3

    .line 199
    or-int/2addr v0, v1

    .line 200
    int-to-byte v0, v0

    .line 201
    aput-byte v0, v5, v7

    .line 202
    .line 203
    add-int/2addr v6, v2

    .line 204
    iput v6, v4, Lk2/r;->c:I

    .line 205
    .line 206
    iget-wide v0, p0, Lk2/h;->c:J

    .line 207
    .line 208
    const-wide/16 v2, 0x4

    .line 209
    .line 210
    add-long/2addr v0, v2

    .line 211
    iput-wide v0, p0, Lk2/h;->c:J

    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x2

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0, v3}, Lk2/h;->I(I)V

    .line 218
    .line 219
    .line 220
    move p2, v2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 224
    invoke-virtual {p0, v2}, Lk2/h;->E(I)Lk2/r;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v5, v4, Lk2/r;->a:[B

    .line 229
    .line 230
    iget v6, v4, Lk2/r;->c:I

    .line 231
    .line 232
    shr-int/lit8 v7, v0, 0xc

    .line 233
    .line 234
    or-int/lit16 v7, v7, 0xe0

    .line 235
    .line 236
    int-to-byte v7, v7

    .line 237
    aput-byte v7, v5, v6

    .line 238
    .line 239
    add-int/lit8 v7, v6, 0x1

    .line 240
    .line 241
    shr-int/lit8 v8, v0, 0x6

    .line 242
    .line 243
    and-int/2addr v3, v8

    .line 244
    or-int/2addr v3, v1

    .line 245
    int-to-byte v3, v3

    .line 246
    aput-byte v3, v5, v7

    .line 247
    .line 248
    add-int/lit8 v3, v6, 0x2

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x3f

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    int-to-byte v0, v0

    .line 254
    aput-byte v0, v5, v3

    .line 255
    .line 256
    add-int/2addr v6, v2

    .line 257
    iput v6, v4, Lk2/r;->c:I

    .line 258
    .line 259
    iget-wide v0, p0, Lk2/h;->c:J

    .line 260
    .line 261
    const-wide/16 v2, 0x3

    .line 262
    .line 263
    add-long/2addr v0, v2

    .line 264
    iput-wide v0, p0, Lk2/h;->c:J

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v0, "endIndex > string.length: "

    .line 272
    .line 273
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p3, " > "

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v0, "endIndex < beginIndex: "

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p3, " < "

    .line 316
    .line 317
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2

    .line 337
    :cond_a
    const-string p1, "beginIndex < 0: "

    .line 338
    .line 339
    invoke-static {p2, p1}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p2
.end method

.method public final N(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lk2/h;->I(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x800

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/16 v5, 0x3f

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lk2/h;->E(I)Lk2/r;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v6, v3, Lk2/r;->a:[B

    .line 25
    .line 26
    iget v7, v3, Lk2/r;->c:I

    .line 27
    .line 28
    shr-int/lit8 v8, v1, 0x6

    .line 29
    .line 30
    or-int/lit16 v8, v8, 0xc0

    .line 31
    .line 32
    int-to-byte v8, v8

    .line 33
    aput-byte v8, v6, v7

    .line 34
    .line 35
    add-int/lit8 v8, v7, 0x1

    .line 36
    .line 37
    and-int/2addr v1, v5

    .line 38
    or-int/2addr v1, v2

    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, v6, v8

    .line 41
    .line 42
    add-int/2addr v7, v4

    .line 43
    iput v7, v3, Lk2/r;->c:I

    .line 44
    .line 45
    iget-wide v1, v0, Lk2/h;->c:J

    .line 46
    .line 47
    const-wide/16 v3, 0x2

    .line 48
    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, v0, Lk2/h;->c:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const v3, 0xd800

    .line 54
    .line 55
    .line 56
    if-gt v3, v1, :cond_2

    .line 57
    .line 58
    const v3, 0xe000

    .line 59
    .line 60
    .line 61
    if-ge v1, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lk2/h;->I(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 v3, 0x10000

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    if-ge v1, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lk2/h;->E(I)Lk2/r;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v3, Lk2/r;->a:[B

    .line 77
    .line 78
    iget v7, v3, Lk2/r;->c:I

    .line 79
    .line 80
    shr-int/lit8 v8, v1, 0xc

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0xe0

    .line 83
    .line 84
    int-to-byte v8, v8

    .line 85
    aput-byte v8, v4, v7

    .line 86
    .line 87
    add-int/lit8 v8, v7, 0x1

    .line 88
    .line 89
    shr-int/lit8 v9, v1, 0x6

    .line 90
    .line 91
    and-int/2addr v9, v5

    .line 92
    or-int/2addr v9, v2

    .line 93
    int-to-byte v9, v9

    .line 94
    aput-byte v9, v4, v8

    .line 95
    .line 96
    add-int/lit8 v8, v7, 0x2

    .line 97
    .line 98
    and-int/2addr v1, v5

    .line 99
    or-int/2addr v1, v2

    .line 100
    int-to-byte v1, v1

    .line 101
    aput-byte v1, v4, v8

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v3, Lk2/r;->c:I

    .line 105
    .line 106
    iget-wide v1, v0, Lk2/h;->c:J

    .line 107
    .line 108
    const-wide/16 v3, 0x3

    .line 109
    .line 110
    add-long/2addr v1, v3

    .line 111
    iput-wide v1, v0, Lk2/h;->c:J

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const v3, 0x10ffff

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    if-gt v1, v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lk2/h;->E(I)Lk2/r;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v3, Lk2/r;->a:[B

    .line 125
    .line 126
    iget v6, v3, Lk2/r;->c:I

    .line 127
    .line 128
    shr-int/lit8 v8, v1, 0x12

    .line 129
    .line 130
    or-int/lit16 v8, v8, 0xf0

    .line 131
    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v4, v6

    .line 134
    .line 135
    add-int/lit8 v8, v6, 0x1

    .line 136
    .line 137
    shr-int/lit8 v9, v1, 0xc

    .line 138
    .line 139
    and-int/2addr v9, v5

    .line 140
    or-int/2addr v9, v2

    .line 141
    int-to-byte v9, v9

    .line 142
    aput-byte v9, v4, v8

    .line 143
    .line 144
    add-int/lit8 v8, v6, 0x2

    .line 145
    .line 146
    shr-int/lit8 v9, v1, 0x6

    .line 147
    .line 148
    and-int/2addr v9, v5

    .line 149
    or-int/2addr v9, v2

    .line 150
    int-to-byte v9, v9

    .line 151
    aput-byte v9, v4, v8

    .line 152
    .line 153
    add-int/lit8 v8, v6, 0x3

    .line 154
    .line 155
    and-int/2addr v1, v5

    .line 156
    or-int/2addr v1, v2

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v4, v8

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    iput v6, v3, Lk2/r;->c:I

    .line 162
    .line 163
    iget-wide v1, v0, Lk2/h;->c:J

    .line 164
    .line 165
    const-wide/16 v3, 0x4

    .line 166
    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, Lk2/h;->c:J

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v5, "Unexpected code point: 0x"

    .line 176
    .line 177
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    shr-int/lit8 v5, v1, 0x1c

    .line 183
    .line 184
    and-int/lit8 v5, v5, 0xf

    .line 185
    .line 186
    sget-object v8, Ll2/b;->a:[C

    .line 187
    .line 188
    aget-char v5, v8, v5

    .line 189
    .line 190
    shr-int/lit8 v9, v1, 0x18

    .line 191
    .line 192
    and-int/lit8 v9, v9, 0xf

    .line 193
    .line 194
    aget-char v9, v8, v9

    .line 195
    .line 196
    shr-int/lit8 v10, v1, 0x14

    .line 197
    .line 198
    and-int/lit8 v10, v10, 0xf

    .line 199
    .line 200
    aget-char v10, v8, v10

    .line 201
    .line 202
    shr-int/lit8 v11, v1, 0x10

    .line 203
    .line 204
    and-int/lit8 v11, v11, 0xf

    .line 205
    .line 206
    aget-char v11, v8, v11

    .line 207
    .line 208
    shr-int/lit8 v12, v1, 0xc

    .line 209
    .line 210
    and-int/lit8 v12, v12, 0xf

    .line 211
    .line 212
    aget-char v12, v8, v12

    .line 213
    .line 214
    shr-int/lit8 v13, v1, 0x8

    .line 215
    .line 216
    and-int/lit8 v13, v13, 0xf

    .line 217
    .line 218
    aget-char v13, v8, v13

    .line 219
    .line 220
    shr-int/lit8 v14, v1, 0x4

    .line 221
    .line 222
    and-int/lit8 v14, v14, 0xf

    .line 223
    .line 224
    aget-char v14, v8, v14

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0xf

    .line 227
    .line 228
    aget-char v1, v8, v1

    .line 229
    .line 230
    const/16 v8, 0x8

    .line 231
    .line 232
    new-array v15, v8, [C

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    aput-char v5, v15, v16

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    aput-char v9, v15, v5

    .line 240
    .line 241
    aput-char v10, v15, v4

    .line 242
    .line 243
    aput-char v11, v15, v6

    .line 244
    .line 245
    aput-char v12, v15, v7

    .line 246
    .line 247
    const/4 v4, 0x5

    .line 248
    aput-char v13, v15, v4

    .line 249
    .line 250
    const/4 v4, 0x6

    .line 251
    aput-char v14, v15, v4

    .line 252
    .line 253
    const/4 v4, 0x7

    .line 254
    aput-char v1, v15, v4

    .line 255
    .line 256
    move/from16 v1, v16

    .line 257
    .line 258
    :goto_0
    if-ge v1, v8, :cond_5

    .line 259
    .line 260
    aget-char v4, v15, v1

    .line 261
    .line 262
    const/16 v5, 0x30

    .line 263
    .line 264
    if-ne v4, v5, :cond_5

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_5
    const-string v4, "startIndex: "

    .line 270
    .line 271
    if-ltz v1, :cond_7

    .line 272
    .line 273
    if-gt v1, v8, :cond_6

    .line 274
    .line 275
    new-instance v4, Ljava/lang/String;

    .line 276
    .line 277
    rsub-int/lit8 v5, v1, 0x8

    .line 278
    .line 279
    invoke-direct {v4, v15, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v3, " > endIndex: 8"

    .line 286
    .line 287
    invoke-static {v4, v3, v1}, Lb0/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_7
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 296
    .line 297
    const-string v3, ", endIndex: 8, size: 8"

    .line 298
    .line 299
    invoke-static {v4, v3, v1}, Lb0/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_8
    const-string v4, "0"

    .line 308
    .line 309
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2
.end method

.method public final a(Lk2/h;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lk2/h;->c:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lk2/b;->c(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p4, v4, p2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide p4, p1, Lk2/h;->c:J

    .line 16
    .line 17
    add-long/2addr p4, v4

    .line 18
    iput-wide p4, p1, Lk2/h;->c:J

    .line 19
    .line 20
    iget-object p4, p0, Lk2/h;->b:Lk2/r;

    .line 21
    .line 22
    :goto_0
    iget p5, p4, Lk2/r;->c:I

    .line 23
    .line 24
    iget v0, p4, Lk2/r;->b:I

    .line 25
    .line 26
    sub-int/2addr p5, v0

    .line 27
    int-to-long v0, p5

    .line 28
    cmp-long p5, v2, v0

    .line 29
    .line 30
    if-ltz p5, :cond_1

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    iget-object p4, p4, Lk2/r;->f:Lk2/r;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p4

    .line 37
    move-wide p4, v4

    .line 38
    :goto_1
    cmp-long v1, p4, p2

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lk2/r;->c()Lk2/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v4, v1, Lk2/r;->b:I

    .line 47
    .line 48
    long-to-int v2, v2

    .line 49
    add-int/2addr v4, v2

    .line 50
    iput v4, v1, Lk2/r;->b:I

    .line 51
    .line 52
    long-to-int v2, p4

    .line 53
    add-int/2addr v4, v2

    .line 54
    iget v2, v1, Lk2/r;->c:I

    .line 55
    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Lk2/r;->c:I

    .line 61
    .line 62
    iget-object v2, p1, Lk2/h;->b:Lk2/r;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iput-object v1, v1, Lk2/r;->g:Lk2/r;

    .line 67
    .line 68
    iput-object v1, v1, Lk2/r;->f:Lk2/r;

    .line 69
    .line 70
    iput-object v1, p1, Lk2/h;->b:Lk2/r;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v2, v2, Lk2/r;->g:Lk2/r;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lk2/r;->b(Lk2/r;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget v2, v1, Lk2/r;->c:I

    .line 79
    .line 80
    iget v1, v1, Lk2/r;->b:I

    .line 81
    .line 82
    sub-int/2addr v2, v1

    .line 83
    int-to-long v1, v2

    .line 84
    sub-long/2addr p4, v1

    .line 85
    iget-object v0, v0, Lk2/r;->f:Lk2/r;

    .line 86
    .line 87
    move-wide v2, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk2/h;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Lk2/y;
    .locals 1

    .line 1
    sget-object v0, Lk2/y;->d:Lk2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lk2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lk2/h;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lk2/h;->b:Lk2/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Lk2/r;->c()Lk2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lk2/h;->b:Lk2/r;

    .line 22
    .line 23
    iput-object v2, v2, Lk2/r;->g:Lk2/r;

    .line 24
    .line 25
    iput-object v2, v2, Lk2/r;->f:Lk2/r;

    .line 26
    .line 27
    iget-object v3, v1, Lk2/r;->f:Lk2/r;

    .line 28
    .line 29
    :goto_0
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, Lk2/r;->g:Lk2/r;

    .line 32
    .line 33
    invoke-virtual {v3}, Lk2/r;->c()Lk2/r;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lk2/r;->b(Lk2/r;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lk2/r;->f:Lk2/r;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v1, p0, Lk2/h;->c:J

    .line 44
    .line 45
    iput-wide v1, v0, Lk2/h;->c:J

    .line 46
    .line 47
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d(J)Lk2/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/h;->J(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lk2/h;->c:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lk2/b;->c(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk2/h;->b:Lk2/r;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lk2/h;->c:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p2, v4, v2

    .line 19
    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lk2/r;->g:Lk2/r;

    .line 27
    .line 28
    iget p2, p1, Lk2/r;->c:I

    .line 29
    .line 30
    iget v4, p1, Lk2/r;->b:I

    .line 31
    .line 32
    sub-int/2addr p2, v4

    .line 33
    int-to-long v4, p2

    .line 34
    sub-long/2addr v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p1, Lk2/r;->a:[B

    .line 37
    .line 38
    iget p1, p1, Lk2/r;->b:I

    .line 39
    .line 40
    int-to-long v4, p1

    .line 41
    add-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, v0

    .line 43
    long-to-int p1, v4

    .line 44
    aget-byte p1, p2, p1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :goto_1
    iget p2, p1, Lk2/r;->c:I

    .line 50
    .line 51
    iget v4, p1, Lk2/r;->b:I

    .line 52
    .line 53
    sub-int/2addr p2, v4

    .line 54
    int-to-long v5, p2

    .line 55
    add-long/2addr v5, v0

    .line 56
    cmp-long p2, v5, v2

    .line 57
    .line 58
    if-gtz p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lk2/r;->f:Lk2/r;

    .line 61
    .line 62
    move-wide v0, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p1, Lk2/r;->a:[B

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    add-long/2addr v4, v2

    .line 68
    sub-long/2addr v4, v0

    .line 69
    long-to-int p2, v4

    .line 70
    aget-byte p1, p1, p2

    .line 71
    .line 72
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lk2/h;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lk2/h;->c:J

    .line 16
    .line 17
    check-cast v1, Lk2/h;

    .line 18
    .line 19
    iget-wide v7, v1, Lk2/h;->c:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lk2/h;->b:Lk2/r;

    .line 34
    .line 35
    iget-object v1, v1, Lk2/h;->b:Lk2/r;

    .line 36
    .line 37
    iget v5, v3, Lk2/r;->b:I

    .line 38
    .line 39
    iget v6, v1, Lk2/r;->b:I

    .line 40
    .line 41
    move-wide v9, v7

    .line 42
    :goto_0
    iget-wide v11, v0, Lk2/h;->c:J

    .line 43
    .line 44
    cmp-long v11, v9, v11

    .line 45
    .line 46
    if-gez v11, :cond_8

    .line 47
    .line 48
    iget v11, v3, Lk2/r;->c:I

    .line 49
    .line 50
    sub-int/2addr v11, v5

    .line 51
    iget v12, v1, Lk2/r;->c:I

    .line 52
    .line 53
    sub-int/2addr v12, v6

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    int-to-long v11, v11

    .line 59
    move-wide v13, v7

    .line 60
    :goto_1
    cmp-long v15, v13, v11

    .line 61
    .line 62
    if-gez v15, :cond_5

    .line 63
    .line 64
    iget-object v15, v3, Lk2/r;->a:[B

    .line 65
    .line 66
    add-int/lit8 v16, v5, 0x1

    .line 67
    .line 68
    aget-byte v5, v15, v5

    .line 69
    .line 70
    iget-object v15, v1, Lk2/r;->a:[B

    .line 71
    .line 72
    add-int/lit8 v17, v6, 0x1

    .line 73
    .line 74
    aget-byte v6, v15, v6

    .line 75
    .line 76
    if-eq v5, v6, :cond_4

    .line 77
    .line 78
    return v4

    .line 79
    :cond_4
    const-wide/16 v5, 0x1

    .line 80
    .line 81
    add-long/2addr v13, v5

    .line 82
    move/from16 v5, v16

    .line 83
    .line 84
    move/from16 v6, v17

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v13, v3, Lk2/r;->c:I

    .line 88
    .line 89
    if-ne v5, v13, :cond_6

    .line 90
    .line 91
    iget-object v3, v3, Lk2/r;->f:Lk2/r;

    .line 92
    .line 93
    iget v5, v3, Lk2/r;->b:I

    .line 94
    .line 95
    :cond_6
    iget v13, v1, Lk2/r;->c:I

    .line 96
    .line 97
    if-ne v6, v13, :cond_7

    .line 98
    .line 99
    iget-object v1, v1, Lk2/r;->f:Lk2/r;

    .line 100
    .line 101
    iget v6, v1, Lk2/r;->b:I

    .line 102
    .line 103
    :cond_7
    add-long/2addr v9, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    return v2
.end method

.method public final f(J)Lk2/k;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lk2/h;->c:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lk2/h;->D(I)Lk2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lk2/h;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lk2/k;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lk2/h;->A(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lk2/k;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "byteCount: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lk2/h;->k(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Ll2/a;->a(Lk2/h;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-wide v1, p0, Lk2/h;->c:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    sub-long v1, v4, v6

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lk2/h;->e(J)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, Lk2/h;->e(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v4, v5}, Ll2/a;->a(Lk2/h;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, Lk2/h;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lk2/h;->c:J

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lk2/h;->a(Lk2/h;JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/io/EOFException;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "\\n not found: limit="

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, p0, Lk2/h;->c:J

    .line 102
    .line 103
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " content="

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v4, v1, Lk2/h;->c:J

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Lk2/h;->f(J)Lk2/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lk2/k;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x2026

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "limit < 0: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/h;->b:Lk2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lk2/r;->b:I

    .line 9
    .line 10
    iget v3, v0, Lk2/r;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lk2/r;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lk2/r;->f:Lk2/r;

    .line 25
    .line 26
    iget-object v2, p0, Lk2/h;->b:Lk2/r;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Lk2/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lk2/h;->c:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, Lk2/h;->b:Lk2/r;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    sub-long v5, v2, p2

    .line 31
    .line 32
    cmp-long v5, v5, p2

    .line 33
    .line 34
    if-gez v5, :cond_6

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v4, v4, Lk2/r;->g:Lk2/r;

    .line 41
    .line 42
    iget v0, v4, Lk2/r;->c:I

    .line 43
    .line 44
    iget v1, v4, Lk2/r;->b:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    int-to-long v0, v0

    .line 48
    sub-long/2addr v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 51
    .line 52
    if-gez v0, :cond_a

    .line 53
    .line 54
    iget-object v0, v4, Lk2/r;->a:[B

    .line 55
    .line 56
    iget v1, v4, Lk2/r;->c:I

    .line 57
    .line 58
    int-to-long v5, v1

    .line 59
    iget v1, v4, Lk2/r;->b:I

    .line 60
    .line 61
    int-to-long v7, v1

    .line 62
    add-long/2addr v7, p4

    .line 63
    sub-long/2addr v7, v2

    .line 64
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    long-to-int v1, v5

    .line 69
    iget v5, v4, Lk2/r;->b:I

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    add-long/2addr v5, p2

    .line 73
    sub-long/2addr v5, v2

    .line 74
    long-to-int p2, v5

    .line 75
    :goto_2
    if-ge p2, v1, :cond_5

    .line 76
    .line 77
    aget-byte p3, v0, p2

    .line 78
    .line 79
    if-ne p3, p1, :cond_4

    .line 80
    .line 81
    iget p1, v4, Lk2/r;->b:I

    .line 82
    .line 83
    sub-int/2addr p2, p1

    .line 84
    int-to-long p1, p2

    .line 85
    add-long/2addr p1, v2

    .line 86
    return-wide p1

    .line 87
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget p2, v4, Lk2/r;->c:I

    .line 91
    .line 92
    iget p3, v4, Lk2/r;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    int-to-long p2, p2

    .line 96
    add-long/2addr v2, p2

    .line 97
    iget-object v4, v4, Lk2/r;->f:Lk2/r;

    .line 98
    .line 99
    move-wide p2, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_3
    iget v2, v4, Lk2/r;->c:I

    .line 102
    .line 103
    iget v3, v4, Lk2/r;->b:I

    .line 104
    .line 105
    sub-int/2addr v2, v3

    .line 106
    int-to-long v2, v2

    .line 107
    add-long/2addr v2, v0

    .line 108
    cmp-long v5, v2, p2

    .line 109
    .line 110
    if-gtz v5, :cond_7

    .line 111
    .line 112
    iget-object v4, v4, Lk2/r;->f:Lk2/r;

    .line 113
    .line 114
    move-wide v0, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 117
    .line 118
    if-gez v2, :cond_a

    .line 119
    .line 120
    iget-object v2, v4, Lk2/r;->a:[B

    .line 121
    .line 122
    iget v3, v4, Lk2/r;->c:I

    .line 123
    .line 124
    int-to-long v5, v3

    .line 125
    iget v3, v4, Lk2/r;->b:I

    .line 126
    .line 127
    int-to-long v7, v3

    .line 128
    add-long/2addr v7, p4

    .line 129
    sub-long/2addr v7, v0

    .line 130
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    long-to-int v3, v5

    .line 135
    iget v5, v4, Lk2/r;->b:I

    .line 136
    .line 137
    int-to-long v5, v5

    .line 138
    add-long/2addr v5, p2

    .line 139
    sub-long/2addr v5, v0

    .line 140
    long-to-int p2, v5

    .line 141
    :goto_5
    if-ge p2, v3, :cond_9

    .line 142
    .line 143
    aget-byte p3, v2, p2

    .line 144
    .line 145
    if-ne p3, p1, :cond_8

    .line 146
    .line 147
    iget p1, v4, Lk2/r;->b:I

    .line 148
    .line 149
    sub-int/2addr p2, p1

    .line 150
    int-to-long p1, p2

    .line 151
    add-long/2addr p1, v0

    .line 152
    return-wide p1

    .line 153
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iget p2, v4, Lk2/r;->c:I

    .line 157
    .line 158
    iget p3, v4, Lk2/r;->b:I

    .line 159
    .line 160
    sub-int/2addr p2, p3

    .line 161
    int-to-long p2, p2

    .line 162
    add-long/2addr v0, p2

    .line 163
    iget-object v4, v4, Lk2/r;->f:Lk2/r;

    .line 164
    .line 165
    move-wide p2, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    .line 168
    .line 169
    return-wide p1

    .line 170
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "size="

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-wide v0, p0, Lk2/h;->c:J

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " fromIndex="

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p2, " toIndex="

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2
.end method

.method public final l(II[B)I
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p1

    .line 4
    int-to-long v5, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lk2/b;->c(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/h;->b:Lk2/r;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, v0, Lk2/r;->c:I

    .line 15
    .line 16
    iget v2, v0, Lk2/r;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v1, v0, Lk2/r;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lk2/r;->b:I

    .line 26
    .line 27
    add-int v3, v2, p2

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-static {v1, v2, p3, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lk2/r;->b:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, v0, Lk2/r;->b:I

    .line 37
    .line 38
    iget-wide v1, p0, Lk2/h;->c:J

    .line 39
    .line 40
    int-to-long v3, p2

    .line 41
    sub-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lk2/h;->c:J

    .line 43
    .line 44
    iget p3, v0, Lk2/r;->c:I

    .line 45
    .line 46
    if-ne p1, p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lk2/r;->a()Lk2/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lk2/h;->b:Lk2/r;

    .line 53
    .line 54
    invoke-static {v0}, Lk2/s;->a(Lk2/r;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return p2
.end method

.method public final m(Lk2/g;)Lk2/g;
    .locals 1

    .line 1
    sget-object v0, Ll2/a;->a:[B

    .line 2
    .line 3
    sget-object v0, Lk2/b;->a:Lk2/g;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lk2/g;

    .line 8
    .line 9
    invoke-direct {p1}, Lk2/g;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lk2/g;->b:Lk2/h;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p0, p1, Lk2/g;->b:Lk2/h;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lk2/g;->c:Z

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "already attached to a buffer"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final n(Lk2/h;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lk2/h;->c:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move-wide p2, v2

    .line 21
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lk2/h;->s(Lk2/h;J)V

    .line 22
    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "byteCount < 0: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lk2/h;->g(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/h;->b:Lk2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lk2/r;->c:I

    .line 12
    .line 13
    iget v3, v0, Lk2/r;->b:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lk2/r;->a:[B

    .line 21
    .line 22
    iget v3, v0, Lk2/r;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lk2/r;->b:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, Lk2/r;->b:I

    .line 31
    .line 32
    iget-wide v2, p0, Lk2/h;->c:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lk2/h;->c:J

    .line 37
    .line 38
    iget v2, v0, Lk2/r;->c:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lk2/r;->a()Lk2/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lk2/h;->b:Lk2/r;

    .line 47
    .line 48
    invoke-static {v0}, Lk2/s;->a(Lk2/r;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lk2/h;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lk2/h;->b:Lk2/r;

    .line 10
    .line 11
    iget v3, v2, Lk2/r;->b:I

    .line 12
    .line 13
    iget v4, v2, Lk2/r;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Lk2/r;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lk2/h;->c:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lk2/r;->a()Lk2/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lk2/h;->b:Lk2/r;

    .line 33
    .line 34
    invoke-static {v2}, Lk2/s;->a(Lk2/r;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iput v6, v2, Lk2/r;->b:I

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lk2/h;->l(II[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lk2/h;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lk2/h;->b:Lk2/r;

    .line 10
    .line 11
    iget v5, v4, Lk2/r;->b:I

    .line 12
    .line 13
    iget v6, v4, Lk2/r;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v7, v2

    .line 19
    .line 20
    if-gez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lk2/h;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    invoke-virtual {p0}, Lk2/h;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lk2/h;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lk2/h;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    return v0

    .line 56
    :cond_0
    iget-object v7, v4, Lk2/r;->a:[B

    .line 57
    .line 58
    add-int/lit8 v8, v5, 0x1

    .line 59
    .line 60
    aget-byte v9, v7, v5

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0xff

    .line 63
    .line 64
    shl-int/lit8 v9, v9, 0x18

    .line 65
    .line 66
    add-int/lit8 v10, v5, 0x2

    .line 67
    .line 68
    aget-byte v8, v7, v8

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    .line 72
    shl-int/lit8 v8, v8, 0x10

    .line 73
    .line 74
    or-int/2addr v8, v9

    .line 75
    add-int/lit8 v9, v5, 0x3

    .line 76
    .line 77
    aget-byte v10, v7, v10

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    shl-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    or-int/2addr v8, v10

    .line 84
    add-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    aget-byte v7, v7, v9

    .line 87
    .line 88
    and-int/lit16 v7, v7, 0xff

    .line 89
    .line 90
    or-int/2addr v7, v8

    .line 91
    sub-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lk2/h;->c:J

    .line 93
    .line 94
    if-ne v5, v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lk2/r;->a()Lk2/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lk2/h;->b:Lk2/r;

    .line 101
    .line 102
    invoke-static {v4}, Lk2/s;->a(Lk2/r;)V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :cond_1
    iput v5, v4, Lk2/r;->b:I

    .line 107
    .line 108
    return v7

    .line 109
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final readLong()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lk2/h;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, Lk2/h;->b:Lk2/r;

    .line 12
    .line 13
    iget v6, v5, Lk2/r;->b:I

    .line 14
    .line 15
    iget v7, v5, Lk2/r;->c:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    cmp-long v8, v8, v3

    .line 21
    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    if-gez v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lk2/h;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    shl-long/2addr v1, v9

    .line 38
    invoke-virtual {v0}, Lk2/h;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-long v5, v5

    .line 43
    and-long/2addr v3, v5

    .line 44
    or-long/2addr v1, v3

    .line 45
    return-wide v1

    .line 46
    :cond_0
    iget-object v8, v5, Lk2/r;->a:[B

    .line 47
    .line 48
    add-int/lit8 v10, v6, 0x1

    .line 49
    .line 50
    aget-byte v11, v8, v6

    .line 51
    .line 52
    int-to-long v11, v11

    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v11, v13

    .line 56
    const/16 v15, 0x38

    .line 57
    .line 58
    shl-long/2addr v11, v15

    .line 59
    add-int/lit8 v15, v6, 0x2

    .line 60
    .line 61
    aget-byte v10, v8, v10

    .line 62
    .line 63
    move-wide/from16 v16, v3

    .line 64
    .line 65
    int-to-long v3, v10

    .line 66
    and-long/2addr v3, v13

    .line 67
    const/16 v10, 0x30

    .line 68
    .line 69
    shl-long/2addr v3, v10

    .line 70
    or-long/2addr v3, v11

    .line 71
    add-int/lit8 v10, v6, 0x3

    .line 72
    .line 73
    aget-byte v11, v8, v15

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    and-long/2addr v11, v13

    .line 77
    const/16 v15, 0x28

    .line 78
    .line 79
    shl-long/2addr v11, v15

    .line 80
    or-long/2addr v3, v11

    .line 81
    add-int/lit8 v11, v6, 0x4

    .line 82
    .line 83
    aget-byte v10, v8, v10

    .line 84
    .line 85
    move v12, v9

    .line 86
    int-to-long v9, v10

    .line 87
    and-long/2addr v9, v13

    .line 88
    shl-long/2addr v9, v12

    .line 89
    or-long/2addr v3, v9

    .line 90
    add-int/lit8 v9, v6, 0x5

    .line 91
    .line 92
    aget-byte v10, v8, v11

    .line 93
    .line 94
    int-to-long v10, v10

    .line 95
    and-long/2addr v10, v13

    .line 96
    const/16 v12, 0x18

    .line 97
    .line 98
    shl-long/2addr v10, v12

    .line 99
    or-long/2addr v3, v10

    .line 100
    add-int/lit8 v10, v6, 0x6

    .line 101
    .line 102
    aget-byte v9, v8, v9

    .line 103
    .line 104
    int-to-long v11, v9

    .line 105
    and-long/2addr v11, v13

    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    shl-long/2addr v11, v9

    .line 109
    or-long/2addr v3, v11

    .line 110
    add-int/lit8 v9, v6, 0x7

    .line 111
    .line 112
    aget-byte v10, v8, v10

    .line 113
    .line 114
    int-to-long v10, v10

    .line 115
    and-long/2addr v10, v13

    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    shl-long/2addr v10, v12

    .line 119
    or-long/2addr v3, v10

    .line 120
    add-int/2addr v6, v12

    .line 121
    aget-byte v8, v8, v9

    .line 122
    .line 123
    int-to-long v8, v8

    .line 124
    and-long/2addr v8, v13

    .line 125
    or-long/2addr v3, v8

    .line 126
    sub-long v1, v1, v16

    .line 127
    .line 128
    iput-wide v1, v0, Lk2/h;->c:J

    .line 129
    .line 130
    if-ne v6, v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5}, Lk2/r;->a()Lk2/r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lk2/h;->b:Lk2/r;

    .line 137
    .line 138
    invoke-static {v5}, Lk2/s;->a(Lk2/r;)V

    .line 139
    .line 140
    .line 141
    return-wide v3

    .line 142
    :cond_1
    iput v6, v5, Lk2/r;->b:I

    .line 143
    .line 144
    return-wide v3

    .line 145
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public final readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lk2/h;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lk2/h;->b:Lk2/r;

    .line 10
    .line 11
    iget v5, v4, Lk2/r;->b:I

    .line 12
    .line 13
    iget v6, v4, Lk2/r;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lk2/h;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lk2/h;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v7, v4, Lk2/r;->a:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lk2/h;->c:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lk2/r;->a()Lk2/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lk2/h;->b:Lk2/r;

    .line 63
    .line 64
    invoke-static {v4}, Lk2/s;->a(Lk2/r;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Lk2/r;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final s(Lk2/h;J)V
    .locals 8

    .line 1
    if-eq p1, p0, :cond_c

    .line 2
    .line 3
    iget-wide v0, p1, Lk2/h;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lk2/b;->c(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p1, Lk2/h;->b:Lk2/r;

    .line 18
    .line 19
    iget v1, v0, Lk2/r;->c:I

    .line 20
    .line 21
    iget v2, v0, Lk2/r;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v2, v1

    .line 25
    cmp-long v2, p2, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-gez v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lk2/h;->b:Lk2/r;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lk2/r;->g:Lk2/r;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v2, Lk2/r;->e:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, v2, Lk2/r;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    add-long/2addr v4, p2

    .line 48
    iget-boolean v6, v2, Lk2/r;->d:Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    move v6, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget v6, v2, Lk2/r;->b:I

    .line 55
    .line 56
    :goto_2
    int-to-long v6, v6

    .line 57
    sub-long/2addr v4, v6

    .line 58
    const-wide/16 v6, 0x2000

    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-gtz v4, :cond_2

    .line 63
    .line 64
    long-to-int v1, p2

    .line 65
    invoke-virtual {v0, v2, v1}, Lk2/r;->d(Lk2/r;I)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p1, Lk2/h;->c:J

    .line 69
    .line 70
    sub-long/2addr v0, p2

    .line 71
    iput-wide v0, p1, Lk2/h;->c:J

    .line 72
    .line 73
    iget-wide v0, p0, Lk2/h;->c:J

    .line 74
    .line 75
    add-long/2addr v0, p2

    .line 76
    iput-wide v0, p0, Lk2/h;->c:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    long-to-int v2, p2

    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    if-gt v2, v1, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x400

    .line 85
    .line 86
    if-lt v2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lk2/r;->c()Lk2/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lk2/s;->b()Lk2/r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v4, v0, Lk2/r;->a:[B

    .line 98
    .line 99
    iget-object v5, v1, Lk2/r;->a:[B

    .line 100
    .line 101
    iget v6, v0, Lk2/r;->b:I

    .line 102
    .line 103
    add-int v7, v6, v2

    .line 104
    .line 105
    invoke-static {v4, v5, v6, v7}, Lv0/e;->r([B[BII)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget v4, v1, Lk2/r;->b:I

    .line 109
    .line 110
    add-int/2addr v4, v2

    .line 111
    iput v4, v1, Lk2/r;->c:I

    .line 112
    .line 113
    iget v4, v0, Lk2/r;->b:I

    .line 114
    .line 115
    add-int/2addr v4, v2

    .line 116
    iput v4, v0, Lk2/r;->b:I

    .line 117
    .line 118
    iget-object v0, v0, Lk2/r;->g:Lk2/r;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lk2/r;->b(Lk2/r;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p1, Lk2/h;->b:Lk2/r;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "byteCount out of range"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    :goto_4
    iget-object v0, p1, Lk2/h;->b:Lk2/r;

    .line 135
    .line 136
    iget v1, v0, Lk2/r;->c:I

    .line 137
    .line 138
    iget v2, v0, Lk2/r;->b:I

    .line 139
    .line 140
    sub-int/2addr v1, v2

    .line 141
    int-to-long v1, v1

    .line 142
    invoke-virtual {v0}, Lk2/r;->a()Lk2/r;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p1, Lk2/h;->b:Lk2/r;

    .line 147
    .line 148
    iget-object v4, p0, Lk2/h;->b:Lk2/r;

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    iput-object v0, p0, Lk2/h;->b:Lk2/r;

    .line 153
    .line 154
    iput-object v0, v0, Lk2/r;->g:Lk2/r;

    .line 155
    .line 156
    iput-object v0, v0, Lk2/r;->f:Lk2/r;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    iget-object v4, v4, Lk2/r;->g:Lk2/r;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lk2/r;->b(Lk2/r;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lk2/r;->g:Lk2/r;

    .line 165
    .line 166
    if-eq v4, v0, :cond_a

    .line 167
    .line 168
    iget-boolean v5, v4, Lk2/r;->e:Z

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    iget v5, v0, Lk2/r;->c:I

    .line 174
    .line 175
    iget v6, v0, Lk2/r;->b:I

    .line 176
    .line 177
    sub-int/2addr v5, v6

    .line 178
    iget v6, v4, Lk2/r;->c:I

    .line 179
    .line 180
    rsub-int v6, v6, 0x2000

    .line 181
    .line 182
    iget-boolean v7, v4, Lk2/r;->d:Z

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    iget v3, v4, Lk2/r;->b:I

    .line 188
    .line 189
    :goto_5
    add-int/2addr v6, v3

    .line 190
    if-le v5, v6, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {v0, v4, v5}, Lk2/r;->d(Lk2/r;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lk2/r;->a()Lk2/r;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lk2/s;->a(Lk2/r;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    iget-wide v3, p1, Lk2/h;->c:J

    .line 203
    .line 204
    sub-long/2addr v3, v1

    .line 205
    iput-wide v3, p1, Lk2/h;->c:J

    .line 206
    .line 207
    iget-wide v3, p0, Lk2/h;->c:J

    .line 208
    .line 209
    add-long/2addr v3, v1

    .line 210
    iput-wide v3, p0, Lk2/h;->c:J

    .line 211
    .line 212
    sub-long/2addr p2, v1

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p2, "cannot compact"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_b
    return-void

    .line 224
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p2, "source == this"

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lk2/h;->b:Lk2/r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lk2/r;->c:I

    .line 12
    .line 13
    iget v2, v0, Lk2/r;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lk2/h;->c:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lk2/h;->c:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lk2/r;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lk2/r;->b:I

    .line 33
    .line 34
    iget v1, v0, Lk2/r;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lk2/r;->a()Lk2/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lk2/h;->b:Lk2/r;

    .line 43
    .line 44
    invoke-static {v0}, Lk2/s;->a(Lk2/r;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t(Lk2/h;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lk2/h;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, p3}, Lk2/h;->s(Lk2/h;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lk2/h;->s(Lk2/h;J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lk2/h;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lk2/h;->D(I)Lk2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lk2/k;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lk2/h;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/h;->c:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final v(Ljava/lang/String;)Lk2/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lk2/h;->M(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lk2/h;->E(I)Lk2/r;

    move-result-object v2

    .line 3
    iget v3, v2, Lk2/r;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lk2/r;->a:[B

    iget v5, v2, Lk2/r;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lk2/r;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lk2/r;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lk2/h;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk2/h;->c:J

    return v0
.end method

.method public final write([B)Lk2/i;
    .locals 1

    .line 7
    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lk2/h;->F(I[B)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)Lk2/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/h;->I(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lk2/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/h;->K(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lk2/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/h;->L(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic x(Lk2/k;)Lk2/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/h;->G(Lk2/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final y()Lk2/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lk2/h;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_0
    iget-object v7, p0, Lk2/h;->b:Lk2/r;

    .line 14
    .line 15
    iget-object v8, v7, Lk2/r;->a:[B

    .line 16
    .line 17
    iget v9, v7, Lk2/r;->b:I

    .line 18
    .line 19
    iget v10, v7, Lk2/r;->c:I

    .line 20
    .line 21
    :goto_0
    if-ge v9, v10, :cond_6

    .line 22
    .line 23
    aget-byte v11, v8, v9

    .line 24
    .line 25
    const/16 v12, 0x30

    .line 26
    .line 27
    if-lt v11, v12, :cond_1

    .line 28
    .line 29
    const/16 v12, 0x39

    .line 30
    .line 31
    if-gt v11, v12, :cond_1

    .line 32
    .line 33
    add-int/lit8 v12, v11, -0x30

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v12, 0x61

    .line 37
    .line 38
    if-lt v11, v12, :cond_2

    .line 39
    .line 40
    const/16 v12, 0x66

    .line 41
    .line 42
    if-gt v11, v12, :cond_2

    .line 43
    .line 44
    add-int/lit8 v12, v11, -0x57

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v12, 0x41

    .line 48
    .line 49
    if-lt v11, v12, :cond_4

    .line 50
    .line 51
    const/16 v12, 0x46

    .line 52
    .line 53
    if-gt v11, v12, :cond_4

    .line 54
    .line 55
    add-int/lit8 v12, v11, -0x37

    .line 56
    .line 57
    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    .line 58
    .line 59
    and-long/2addr v13, v4

    .line 60
    cmp-long v13, v13, v2

    .line 61
    .line 62
    if-nez v13, :cond_3

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    shl-long/2addr v4, v11

    .line 66
    int-to-long v11, v12

    .line 67
    or-long/2addr v4, v11

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Lk2/h;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lk2/h;->J(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lk2/h;->I(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    invoke-virtual {v0}, Lk2/h;->C()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Number too large: "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    const/4 v6, 0x1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    shr-int/lit8 v2, v11, 0x4

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0xf

    .line 109
    .line 110
    sget-object v3, Ll2/b;->a:[C

    .line 111
    .line 112
    aget-char v2, v3, v2

    .line 113
    .line 114
    and-int/lit8 v4, v11, 0xf

    .line 115
    .line 116
    aget-char v3, v3, v4

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    new-array v4, v4, [C

    .line 120
    .line 121
    aput-char v2, v4, v0

    .line 122
    .line 123
    aput-char v3, v4, v6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 128
    .line 129
    .line 130
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_6
    :goto_2
    if-ne v9, v10, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7}, Lk2/r;->a()Lk2/r;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, p0, Lk2/h;->b:Lk2/r;

    .line 147
    .line 148
    invoke-static {v7}, Lk2/s;->a(Lk2/r;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iput v9, v7, Lk2/r;->b:I

    .line 153
    .line 154
    :goto_3
    if-nez v6, :cond_8

    .line 155
    .line 156
    iget-object v7, p0, Lk2/h;->b:Lk2/r;

    .line 157
    .line 158
    if-nez v7, :cond_0

    .line 159
    .line 160
    :cond_8
    iget-wide v2, p0, Lk2/h;->c:J

    .line 161
    .line 162
    int-to-long v0, v1

    .line 163
    sub-long/2addr v2, v0

    .line 164
    iput-wide v2, p0, Lk2/h;->c:J

    .line 165
    .line 166
    return-wide v4

    .line 167
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
