.class public final Lc2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lk2/u;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/f;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Lk2/l;

    .line 6
    iget-object p1, p1, La2/t;->e:Ljava/lang/Object;

    check-cast p1, Lk2/i;

    .line 7
    invoke-interface {p1}, Lk2/u;->c()Lk2/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lk2/l;-><init>(Lk2/y;)V

    iput-object v0, p0, Lc2/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/h;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/f;->b:I

    .line 1
    new-instance v0, Lk2/p;

    invoke-direct {v0, p1}, Lk2/p;-><init>(Lk2/u;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc2/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc2/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk2/p;

    .line 8
    .line 9
    iget-object v2, v1, Lk2/p;->c:Lk2/h;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lk2/h;->E(I)Lk2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Lk2/r;->a:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget v5, v3, Lk2/r;->c:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v5, v3, Lk2/r;->c:I

    .line 33
    .line 34
    rsub-int v6, v5, 0x2000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    if-lez v4, :cond_2

    .line 41
    .line 42
    iget v5, v3, Lk2/r;->c:I

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    iput v5, v3, Lk2/r;->c:I

    .line 46
    .line 47
    iget-wide v5, v2, Lk2/h;->c:J

    .line 48
    .line 49
    int-to-long v3, v4

    .line 50
    add-long/2addr v5, v3

    .line 51
    iput-wide v5, v2, Lk2/h;->c:J

    .line 52
    .line 53
    invoke-virtual {v1}, Lk2/p;->a()Lk2/i;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget p1, v3, Lk2/r;->b:I

    .line 64
    .line 65
    iget v0, v3, Lk2/r;->c:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lk2/r;->a()Lk2/r;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Lk2/h;->b:Lk2/r;

    .line 74
    .line 75
    invoke-static {v3}, Lk2/s;->a(Lk2/r;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Deflater already closed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final c()Lk2/y;
    .locals 1

    .line 1
    iget v0, p0, Lc2/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk2/p;

    .line 9
    .line 10
    iget-object v0, v0, Lk2/p;->b:Lk2/u;

    .line 11
    .line 12
    invoke-interface {v0}, Lk2/u;->c()Lk2/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lc2/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk2/l;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lc2/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    iget-boolean v1, p0, Lc2/f;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lc2/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lc2/f;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk2/p;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk2/p;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lc2/f;->c:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :goto_3
    return-void

    .line 51
    :cond_3
    throw v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La2/t;

    .line 55
    .line 56
    iget-boolean v1, p0, Lc2/f;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lc2/f;->c:Z

    .line 63
    .line 64
    iget-object v1, p0, Lc2/f;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lk2/l;

    .line 67
    .line 68
    iget-object v2, v1, Lk2/l;->e:Lk2/y;

    .line 69
    .line 70
    sget-object v3, Lk2/y;->d:Lk2/x;

    .line 71
    .line 72
    iput-object v3, v1, Lk2/l;->e:Lk2/y;

    .line 73
    .line 74
    invoke-virtual {v2}, Lk2/y;->a()Lk2/y;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lk2/y;->b()Lk2/y;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iput v1, v0, La2/t;->a:I

    .line 82
    .line 83
    :goto_4
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lc2/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lc2/f;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc2/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk2/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk2/p;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Lc2/f;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La2/t;

    .line 26
    .line 27
    iget-object v0, v0, La2/t;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lk2/i;

    .line 30
    .line 31
    invoke-interface {v0}, Lk2/i;->flush()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lk2/h;J)V
    .locals 11

    .line 1
    iget v0, p0, Lc2/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lk2/h;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lk2/b;->c(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lk2/h;->b:Lk2/r;

    .line 21
    .line 22
    iget v1, v0, Lk2/r;->c:I

    .line 23
    .line 24
    iget v2, v0, Lk2/r;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/zip/Deflater;

    .line 36
    .line 37
    iget-object v3, v0, Lk2/r;->a:[B

    .line 38
    .line 39
    iget v4, v0, Lk2/r;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v2}, Lc2/f;->a(Z)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p1, Lk2/h;->c:J

    .line 49
    .line 50
    int-to-long v4, v1

    .line 51
    sub-long/2addr v2, v4

    .line 52
    iput-wide v2, p1, Lk2/h;->c:J

    .line 53
    .line 54
    iget v2, v0, Lk2/r;->b:I

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    iput v2, v0, Lk2/r;->b:I

    .line 58
    .line 59
    iget v1, v0, Lk2/r;->c:I

    .line 60
    .line 61
    if-ne v2, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lk2/r;->a()Lk2/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Lk2/h;->b:Lk2/r;

    .line 68
    .line 69
    invoke-static {v0}, Lk2/s;->a(Lk2/r;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sub-long/2addr p2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_0
    move-wide v5, p2

    .line 76
    iget-boolean p2, p0, Lc2/f;->c:Z

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    move-wide v9, v5

    .line 81
    iget-wide v5, p1, Lk2/h;->c:J

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, Lx1/b;->c(JJJ)V

    .line 86
    .line 87
    .line 88
    move-wide v5, v9

    .line 89
    iget-object p2, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, La2/t;

    .line 92
    .line 93
    iget-object p2, p2, La2/t;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lk2/i;

    .line 96
    .line 97
    invoke-interface {p2, p1, v5, v6}, Lk2/u;->s(Lk2/h;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "closed"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc2/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc2/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk2/p;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
