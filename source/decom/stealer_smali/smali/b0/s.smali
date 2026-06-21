.class public final Lb0/s;
.super Lb0/d0;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# virtual methods
.method public final c()Lb0/e0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb0/d0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb0/d0;->c:Lk0/p;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/p;->j:Lb0/d;

    .line 8
    .line 9
    iget-boolean v0, v0, Lb0/d;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lb0/t;

    .line 23
    .line 24
    iget-object v1, p0, Lb0/d0;->b:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v2, p0, Lb0/d0;->c:Lk0/p;

    .line 27
    .line 28
    iget-object v3, p0, Lb0/d0;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lb0/e0;-><init>(Ljava/util/UUID;Lk0/p;Ljava/util/LinkedHashSet;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final d()Lb0/d0;
    .locals 0

    .line 1
    return-object p0
.end method
