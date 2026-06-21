.class public final Ld2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lk2/q;

.field public d:[Ld2/b;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ld2/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Ld2/c;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld2/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lk2/q;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lk2/q;-><init>(Lk2/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld2/c;->c:Lk2/q;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Ld2/b;

    .line 25
    .line 26
    iput-object p1, p0, Ld2/c;->d:[Ld2/b;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Ld2/c;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ld2/c;->d:[Ld2/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Ld2/c;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ld2/c;->d:[Ld2/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Ld2/b;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Ld2/c;->g:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Ld2/c;->g:I

    .line 26
    .line 27
    iget v2, p0, Ld2/c;->f:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Ld2/c;->f:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ld2/c;->d:[Ld2/b;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Ld2/c;->f:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Ld2/c;->e:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Ld2/c;->e:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method public final b(I)Lk2/k;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ld2/e;->a:[Ld2/b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Ld2/b;->a:Lk2/k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Ld2/e;->a:[Ld2/b;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Ld2/c;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ld2/c;->d:[Ld2/b;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p1, Ld2/b;->a:Lk2/k;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Header index too large "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final c(Ld2/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ld2/b;->c:I

    .line 7
    .line 8
    iget v1, p0, Ld2/c;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ld2/c;->d:[Ld2/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lv0/e;->t([Ljava/lang/Object;Lt1/w;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ld2/c;->d:[Ld2/b;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Ld2/c;->e:I

    .line 25
    .line 26
    iput v2, p0, Ld2/c;->f:I

    .line 27
    .line 28
    iput v2, p0, Ld2/c;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Ld2/c;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Ld2/c;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ld2/c;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Ld2/c;->d:[Ld2/b;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Ld2/b;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ld2/c;->d:[Ld2/b;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Ld2/c;->e:I

    .line 63
    .line 64
    iput-object v1, p0, Ld2/c;->d:[Ld2/b;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Ld2/c;->e:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Ld2/c;->e:I

    .line 71
    .line 72
    iget-object v2, p0, Ld2/c;->d:[Ld2/b;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Ld2/c;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Ld2/c;->f:I

    .line 81
    .line 82
    iget p1, p0, Ld2/c;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Ld2/c;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lk2/k;
    .locals 12

    .line 1
    iget-object v0, p0, Ld2/c;->c:Lk2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/q;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lx1/b;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Ld2/c;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, Lk2/h;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Ld2/b0;->c:Ld2/a0;

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    move-wide v7, v6

    .line 40
    move v6, v4

    .line 41
    :goto_1
    cmp-long v10, v7, v2

    .line 42
    .line 43
    if-gez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lk2/q;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sget-object v11, Lx1/b;->a:[B

    .line 50
    .line 51
    and-int/lit16 v10, v10, 0xff

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    or-int/2addr v4, v10

    .line 56
    add-int/lit8 v6, v6, 0x8

    .line 57
    .line 58
    :goto_2
    const/16 v10, 0x8

    .line 59
    .line 60
    if-lt v6, v10, :cond_2

    .line 61
    .line 62
    add-int/lit8 v10, v6, -0x8

    .line 63
    .line 64
    ushr-int v10, v4, v10

    .line 65
    .line 66
    and-int/lit16 v10, v10, 0xff

    .line 67
    .line 68
    iget-object v9, v9, Ld2/a0;->a:[Ld2/a0;

    .line 69
    .line 70
    aget-object v9, v9, v10

    .line 71
    .line 72
    iget-object v10, v9, Ld2/a0;->a:[Ld2/a0;

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    iget v10, v9, Ld2/a0;->b:I

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lk2/h;->I(I)V

    .line 79
    .line 80
    .line 81
    iget v9, v9, Ld2/a0;->c:I

    .line 82
    .line 83
    sub-int/2addr v6, v9

    .line 84
    move-object v9, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v6, v6, -0x8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-wide/16 v10, 0x1

    .line 90
    .line 91
    add-long/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 94
    .line 95
    rsub-int/lit8 v0, v6, 0x8

    .line 96
    .line 97
    shl-int v0, v4, v0

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 100
    .line 101
    iget-object v2, v9, Ld2/a0;->a:[Ld2/a0;

    .line 102
    .line 103
    aget-object v0, v2, v0

    .line 104
    .line 105
    iget-object v2, v0, Ld2/a0;->a:[Ld2/a0;

    .line 106
    .line 107
    iget v3, v0, Ld2/a0;->c:I

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    if-le v3, v6, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget v0, v0, Ld2/a0;->b:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lk2/h;->I(I)V

    .line 117
    .line 118
    .line 119
    sub-int/2addr v6, v3

    .line 120
    move-object v9, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_4
    iget-wide v2, v1, Lk2/h;->c:J

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lk2/h;->f(J)Lk2/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_6
    invoke-virtual {v0, v2, v3}, Lk2/q;->f(J)Lk2/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Ld2/c;->c:Lk2/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk2/q;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lx1/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
