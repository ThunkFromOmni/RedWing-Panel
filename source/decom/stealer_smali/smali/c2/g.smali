.class public final Lc2/g;
.super Lc2/b;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public e:Z


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lc2/g;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lc2/b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc2/b;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public final n(Lk2/h;J)J
    .locals 2

    .line 1
    iget-boolean p2, p0, Lc2/b;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-boolean p2, p0, Lc2/g;->e:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 p2, 0x2000

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lc2/b;->n(Lk2/h;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    cmp-long p3, p1, v0

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lc2/g;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lc2/b;->a()V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    return-wide p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
