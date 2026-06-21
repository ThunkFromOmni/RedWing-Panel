.class public final Lk2/p;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lk2/i;


# instance fields
.field public final b:Lk2/u;

.field public final c:Lk2/h;

.field public d:Z


# direct methods
.method public constructor <init>(Lk2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/p;->b:Lk2/u;

    .line 5
    .line 6
    new-instance p1, Lk2/h;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk2/p;->c:Lk2/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lk2/i;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 6
    .line 7
    iget-wide v1, v0, Lk2/h;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v0, Lk2/h;->b:Lk2/r;

    .line 18
    .line 19
    iget-object v5, v5, Lk2/r;->g:Lk2/r;

    .line 20
    .line 21
    iget v6, v5, Lk2/r;->c:I

    .line 22
    .line 23
    const/16 v7, 0x2000

    .line 24
    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    iget-boolean v7, v5, Lk2/r;->e:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget v5, v5, Lk2/r;->b:I

    .line 32
    .line 33
    sub-int/2addr v6, v5

    .line 34
    int-to-long v5, v6

    .line 35
    sub-long/2addr v1, v5

    .line 36
    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lk2/p;->b:Lk2/u;

    .line 41
    .line 42
    invoke-interface {v3, v0, v1, v2}, Lk2/u;->s(Lk2/h;J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "closed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c()Lk2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/p;->b:Lk2/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/u;->c()Lk2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/p;->b:Lk2/u;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk2/p;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lk2/p;->c:Lk2/h;

    .line 8
    .line 9
    iget-wide v2, v1, Lk2/h;->c:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lk2/u;->s(Lk2/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lk2/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lk2/p;->d:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final d(J)Lk2/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lk2/h;->J(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk2/p;->a()Lk2/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 6
    .line 7
    iget-wide v1, v0, Lk2/h;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Lk2/p;->b:Lk2/u;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2}, Lk2/u;->s(Lk2/h;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, Lk2/u;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j()Lk2/i;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 6
    .line 7
    iget-wide v1, v0, Lk2/h;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lk2/p;->b:Lk2/u;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lk2/u;->s(Lk2/h;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final s(Lk2/h;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lk2/h;->s(Lk2/h;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk2/p;->a()Lk2/i;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk2/p;->b:Lk2/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lk2/i;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lk2/p;->c:Lk2/h;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lk2/h;->M(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk2/p;->a()Lk2/i;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 3
    invoke-virtual {v0, p1}, Lk2/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lk2/p;->a()Lk2/i;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lk2/i;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lk2/p;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 8
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lk2/h;->F(I[B)V

    .line 9
    invoke-virtual {p0}, Lk2/p;->a()Lk2/i;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lk2/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk2/h;->I(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk2/p;->a()Lk2/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeInt(I)Lk2/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk2/h;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk2/p;->a()Lk2/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeShort(I)Lk2/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk2/h;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk2/p;->a()Lk2/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final x(Lk2/k;)Lk2/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk2/h;->G(Lk2/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk2/p;->a()Lk2/i;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final y()Lk2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/p;->c:Lk2/h;

    .line 2
    .line 3
    return-object v0
.end method
