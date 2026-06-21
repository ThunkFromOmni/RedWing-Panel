.class public final Lv/s/gxOYpAeKQQrkk69X;
.super Lv/s/XslKUngIJyofTLpQ5;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final transient ibVTtJUNfrGYbW:[I

.field public final transient xDyLpEZyrcKVe0:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/XslKUngIJyofTLpQ5;->Ee8d2j4S9Vm5yGuR:Lv/s/XslKUngIJyofTLpQ5;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/XslKUngIJyofTLpQ5;->w9sT1Swbhx3hs:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lv/s/XslKUngIJyofTLpQ5;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv/s/gxOYpAeKQQrkk69X;->xDyLpEZyrcKVe0:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lv/s/gxOYpAeKQQrkk69X;->ibVTtJUNfrGYbW:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv/s/gxOYpAeKQQrkk69X;->vekpFI4d1Nc4fakF()I

    .line 2
    .line 3
    .line 4
    move-result v0

    nop

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lv/s/gxOYpAeKQQrkk69X;->xDyLpEZyrcKVe0:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lv/s/gxOYpAeKQQrkk69X;->ibVTtJUNfrGYbW:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    sub-int/2addr v9, v6

    .line 30
    invoke-static {v8, v6, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    nop

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto/16 :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final Ee8d2j4S9Vm5yGuR()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/s/gxOYpAeKQQrkk69X;->D5P1xCAyuvgF()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final JXn4Qf7zpnLjP5()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv/s/gxOYpAeKQQrkk69X;->D5P1xCAyuvgF()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-byte v5, v0, v3

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    sget-object v7, Lv/s/OFMrQsTe5s1KYV0lq;->dDIMxZXP1V8HdM:[C

    .line 20
    .line 21
    shr-int/lit8 v8, v5, 0x4

    .line 22
    .line 23
    and-int/lit8 v8, v8, 0xf

    .line 24
    .line 25
    aget-char v8, v7, v8

    .line 26
    .line 27
    aput-char v8, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0xf

    .line 32
    .line 33
    aget-char v5, v7, v5

    .line 34
    .line 35
    aput-char v5, v1, v6

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    nop

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b1EoSIRjJHO5(I[BII)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Lv/s/gxOYpAeKQQrkk69X;->vekpFI4d1Nc4fakF()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-gt p1, v1, :cond_5

    .line 10
    .line 11
    if-ltz p3, :cond_5

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-le p3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    add-int/2addr p4, p1

    .line 19
    invoke-static {p0, p1}, Lv/s/y6jRGLEWNMir;->MLSIo1htfMPWeB8V876L(Lv/s/gxOYpAeKQQrkk69X;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge p1, p4, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lv/s/gxOYpAeKQQrkk69X;->ibVTtJUNfrGYbW:[I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move/from16 v3, v0

    nop

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 32
    .line 33
    aget v3, v2, v3

    .line 34
    .line 35
    :goto_1
    aget v4, v2, v1

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    iget-object v5, p0, Lv/s/gxOYpAeKQQrkk69X;->xDyLpEZyrcKVe0:[[B

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    add-int/2addr v6, v1

    .line 42
    aget v2, v2, v6

    .line 43
    .line 44
    add-int/2addr v4, v3

    nop

    .line 45
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, p1

    .line 50
    sub-int v3, p1, v3

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    aget-object v2, v5, v1

    .line 54
    .line 55
    move v5, v0

    .line 56
    :goto_2
    if-ge v5, v4, :cond_3

    .line 57
    .line 58
    add-int v6, v5, v3

    .line 59
    .line 60
    aget-byte v6, v2, v6

    .line 61
    .line 62
    add-int v7, v5, p3

    .line 63
    .line 64
    aget-byte v7, p2, v7

    nop

    nop

    .line 65
    .line 66
    if-eq v6, v7, :cond_2

    nop

    nop

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/2addr p3, v4

    .line 73
    add-int/2addr p1, v4

    .line 74
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    .line 75
    .line 76
    goto/16 :goto_0

    nop

    .line 77
    :cond_4
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_5
    :goto_3
    return v0
.end method

.method public final dDIMxZXP1V8HdM()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/XslKUngIJyofTLpQ5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    nop

    nop

    .line 7
    .line 8
    check-cast p1, Lv/s/XslKUngIJyofTLpQ5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lv/s/gxOYpAeKQQrkk69X;->vekpFI4d1Nc4fakF()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lv/s/gxOYpAeKQQrkk69X;->vekpFI4d1Nc4fakF()I

    .line 21
    .line 22
    .line 23
    move-result v0

    nop

    nop

    .line 24
    invoke-virtual {p0, v0, p1}, Lv/s/gxOYpAeKQQrkk69X;->ibVTtJUNfrGYbW(ILv/s/XslKUngIJyofTLpQ5;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final gmNWMfvn6zlEj(Lv/s/LTdvNeHFqTsIb9;I)V
    .locals 13

    .line 1
    const/16 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lv/s/y6jRGLEWNMir;->MLSIo1htfMPWeB8V876L(Lv/s/gxOYpAeKQQrkk69X;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move/from16 v2, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lv/s/gxOYpAeKQQrkk69X;->ibVTtJUNfrGYbW:[I

    nop

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move/from16 v4, v0

    nop

    nop

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 16
    .line 17
    aget v4, v3, v4

    .line 18
    .line 19
    :goto_1
    aget v5, v3, v1

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v6, p0, Lv/s/gxOYpAeKQQrkk69X;->xDyLpEZyrcKVe0:[[B

    nop

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    add-int/2addr v7, v1

    .line 26
    aget v3, v3, v7

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    add-int v9, v4, v3

    .line 37
    .line 38
    aget-object v8, v6, v1

    .line 39
    .line 40
    new-instance v7, Lv/s/cwZXScWRdjOa6;

    .line 41
    .line 42
    add-int v10, v9, v5

    .line 43
    .line 44
    const/4 v11, 0x1

    nop

    nop

    .line 45
    const/16 v12, 0x0

    .line 46
    invoke-direct/range {v7 .. v12}, Lv/s/cwZXScWRdjOa6;-><init>([BIIZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    nop

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iput-object v7, v7, Lv/s/cwZXScWRdjOa6;->ibVTtJUNfrGYbW:Lv/s/cwZXScWRdjOa6;

    .line 54
    .line 55
    iput-object v7, v7, Lv/s/cwZXScWRdjOa6;->xDyLpEZyrcKVe0:Lv/s/cwZXScWRdjOa6;

    .line 56
    .line 57
    iput-object v7, p1, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, v3, Lv/s/cwZXScWRdjOa6;->ibVTtJUNfrGYbW:Lv/s/cwZXScWRdjOa6;

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs(Lv/s/cwZXScWRdjOa6;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/2addr v2, v5

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    :cond_2
    iget-wide v0, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 70
    .line 71
    int-to-long v2, p2

    nop

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 74
    .line 75
    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lv/s/gxOYpAeKQQrkk69X;->xDyLpEZyrcKVe0:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x53

    add-int/lit8 v3, v3, -0x52

    .line 11
    move/from16 v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    add-int v5, v1, v2

    .line 16
    .line 17
    iget-object v6, p0, Lv/s/gxOYpAeKQQrkk69X;->ibVTtJUNfrGYbW:[I

    .line 18
    .line 19
    aget v5, v6, v5

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    sub-int v3, v6, v3

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    aget-byte v8, v7, v5

    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move/from16 v3, v6

    nop

    nop

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 43
    .line 44
    return v4
.end method

.method public final ibVTtJUNfrGYbW(ILv/s/XslKUngIJyofTLpQ5;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv/s/gxOYpAeKQQrkk69X;->vekpFI4d1Nc4fakF()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/16 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-static {p0, v1}, Lv/s/y6jRGLEWNMir;->MLSIo1htfMPWeB8V876L(Lv/s/gxOYpAeKQQrkk69X;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    move/from16 v3, v2

    .line 16
    :goto_0
    if-ge v2, p1, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lv/s/gxOYpAeKQQrkk69X;->ibVTtJUNfrGYbW:[I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move/from16 v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 25
    .line 26
    aget v5, v4, v5

    .line 27
    .line 28
    :goto_1
    aget v6, v4, v0

    .line 29
    .line 30
    sub-int/2addr v6, v5

    .line 31
    iget-object v7, p0, Lv/s/gxOYpAeKQQrkk69X;->xDyLpEZyrcKVe0:[[B

    nop

    nop

    .line 32
    .line 33
    array-length v8, v7

    nop

    nop

    .line 34
    add-int/2addr v8, v0

    .line 35
    aget v4, v4, v8

    .line 36
    .line 37
    add-int/2addr v6, v5

    .line 38
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v2

    .line 43
    sub-int v5, v2, v5

    .line 44
    .line 45
    add-int/2addr v5, v4

    .line 46
    aget-object v4, v7, v0

    .line 47
    .line 48
    invoke-virtual {p2, v3, v4, v5, v6}, Lv/s/XslKUngIJyofTLpQ5;->b1EoSIRjJHO5(I[BII)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :goto_2
    return v1

    .line 55
    :cond_2
    add-int/2addr v3, v6

    .line 56
    add-int/2addr v2, v6

    nop

    nop

    .line 57
    add-int/lit8 v0, v0, 0x1

    nop

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final pyu8ovAipBTLYAiKab()Lv/s/XslKUngIJyofTLpQ5;
    .locals 2

    .line 1
    new-instance v0, Lv/s/XslKUngIJyofTLpQ5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv/s/gxOYpAeKQQrkk69X;->D5P1xCAyuvgF()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lv/s/XslKUngIJyofTLpQ5;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv/s/XslKUngIJyofTLpQ5;->pyu8ovAipBTLYAiKab()Lv/s/XslKUngIJyofTLpQ5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lv/s/XslKUngIJyofTLpQ5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv/s/gxOYpAeKQQrkk69X;->D5P1xCAyuvgF()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lv/s/XslKUngIJyofTLpQ5;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv/s/XslKUngIJyofTLpQ5;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    nop
.end method

.method public final vekpFI4d1Nc4fakF()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/gxOYpAeKQQrkk69X;->xDyLpEZyrcKVe0:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lv/s/gxOYpAeKQQrkk69X;->ibVTtJUNfrGYbW:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/String;)Lv/s/XslKUngIJyofTLpQ5;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lv/s/gxOYpAeKQQrkk69X;->xDyLpEZyrcKVe0:[[B

    nop

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    iget-object v5, p0, Lv/s/gxOYpAeKQQrkk69X;->ibVTtJUNfrGYbW:[I

    .line 15
    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    sub-int v3, v5, v3

    nop

    nop

    .line 23
    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lv/s/XslKUngIJyofTLpQ5;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lv/s/XslKUngIJyofTLpQ5;-><init>([B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final xDyLpEZyrcKVe0(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lv/s/gxOYpAeKQQrkk69X;->xDyLpEZyrcKVe0:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lv/s/gxOYpAeKQQrkk69X;->ibVTtJUNfrGYbW:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lv/s/OFtLBiBbrrTHWu;->vekpFI4d1Nc4fakF(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lv/s/y6jRGLEWNMir;->MLSIo1htfMPWeB8V876L(Lv/s/gxOYpAeKQQrkk69X;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto/16 :goto_0

    nop

    nop

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    nop

    nop

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    nop

    nop

    .line 32
    .line 33
    aget-object v0, v0, v1

    nop

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method
