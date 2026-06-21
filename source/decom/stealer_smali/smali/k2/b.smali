.class public abstract Lk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Lk2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/b;->a:Lk2/g;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lk2/f;
    .locals 7

    .line 1
    sget-object v0, Lk2/f;->l:Lk2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/f;->f:Lk2/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, Lk2/f;->i:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    sget-wide v4, Lk2/f;->j:J

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lk2/f;->l:Lk2/f;

    .line 22
    .line 23
    iget-object v0, v0, Lk2/f;->f:Lk2/f;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v2

    .line 32
    sget-wide v2, Lk2/f;->k:J

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lk2/f;->l:Lk2/f;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, v0, Lk2/f;->g:J

    .line 47
    .line 48
    sub-long/2addr v4, v2

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v2, v4, v2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    sget-object v0, Lk2/f;->i:Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    sget-object v2, Lk2/f;->l:Lk2/f;

    .line 64
    .line 65
    iget-object v3, v0, Lk2/f;->f:Lk2/f;

    .line 66
    .line 67
    iput-object v3, v2, Lk2/f;->f:Lk2/f;

    .line 68
    .line 69
    iput-object v1, v0, Lk2/f;->f:Lk2/f;

    .line 70
    .line 71
    return-object v0
.end method

.method public static b(JLk2/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    .line 1
    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    .line 2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/k;

    .line 3
    invoke-virtual {v6}, Lk2/k;->c()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/k;

    add-int/lit8 v4, v10, -0x1

    .line 6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/k;

    .line 7
    invoke-virtual {v3}, Lk2/k;->c()I

    move-result v6

    if-ne v1, v6, :cond_2

    .line 8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/k;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    .line 10
    :goto_1
    invoke-virtual {v3, v1}, Lk2/k;->f(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lk2/k;->f(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    .line 11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/k;

    .line 12
    invoke-virtual {v7, v1}, Lk2/k;->f(I)B

    move-result v7

    .line 13
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/k;

    .line 14
    invoke-virtual {v9, v1}, Lk2/k;->f(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-wide v14, v0, Lk2/h;->c:J

    const/16 v16, -0x1

    int-to-long v11, v12

    .line 16
    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    .line 17
    invoke-virtual {v0, v4}, Lk2/h;->K(I)V

    .line 18
    invoke-virtual {v0, v2}, Lk2/h;->K(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    .line 19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/k;

    .line 20
    invoke-virtual {v3, v1}, Lk2/k;->f(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/k;

    .line 22
    invoke-virtual {v4, v1}, Lk2/k;->f(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 23
    invoke-virtual {v0, v3}, Lk2/h;->K(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_7
    new-instance v4, Lk2/h;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/k;

    .line 27
    invoke-virtual {v2, v1}, Lk2/k;->f(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/k;

    .line 29
    invoke-virtual {v9, v1}, Lk2/k;->f(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/k;

    .line 31
    invoke-virtual {v3}, Lk2/k;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 32
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lk2/h;->K(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_7

    .line 33
    :cond_a
    iget-wide v2, v4, Lk2/h;->c:J

    .line 34
    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    .line 35
    invoke-virtual {v0, v2}, Lk2/h;->K(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    .line 36
    invoke-static/range {v2 .. v9}, Lk2/b;->b(JLk2/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    .line 37
    :cond_b
    invoke-virtual {v0, v4}, Lk2/h;->H(Lk2/w;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    .line 38
    invoke-virtual {v3}, Lk2/k;->c()I

    move-result v7

    invoke-virtual {v4}, Lk2/k;->c()I

    move-result v8

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    .line 40
    invoke-virtual {v3, v11}, Lk2/k;->f(I)B

    move-result v14

    invoke-virtual {v4, v11}, Lk2/k;->f(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 41
    :cond_d
    iget-wide v14, v0, Lk2/h;->c:J

    int-to-long v11, v12

    .line 42
    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    .line 43
    invoke-virtual {v0, v4}, Lk2/h;->K(I)V

    .line 44
    invoke-virtual {v0, v2}, Lk2/h;->K(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    .line 45
    invoke-virtual {v3, v1}, Lk2/k;->f(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 46
    invoke-virtual {v0, v2}, Lk2/h;->K(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/k;

    .line 48
    invoke-virtual {v1}, Lk2/k;->c()I

    move-result v1

    if-ne v4, v1, :cond_f

    .line 49
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2/h;->K(I)V

    return-void

    .line 50
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_10
    new-instance v3, Lk2/h;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-wide v1, v3, Lk2/h;->c:J

    .line 54
    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Lk2/h;->K(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    .line 56
    invoke-static/range {v1 .. v8}, Lk2/b;->b(JLk2/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 57
    invoke-virtual {v0, v3}, Lk2/h;->H(Lk2/w;)V

    return-void

    .line 58
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
