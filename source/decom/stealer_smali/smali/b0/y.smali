.class public final Lb0/y;
.super Lb0/d0;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb0/d0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb0/d0;->c:Lk0/p;

    .line 7
    .line 8
    const-wide/16 v1, 0xf

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x5

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/32 v3, 0xdbba0

    .line 24
    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    if-gez v0, :cond_1

    .line 38
    .line 39
    move-wide v1, v3

    .line 40
    :cond_1
    iput-wide v1, p1, Lk0/p;->h:J

    .line 41
    .line 42
    const-wide/32 v0, 0x493e0

    .line 43
    .line 44
    .line 45
    cmp-long v0, v5, v0

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v0, p1, Lk0/p;->h:J

    .line 57
    .line 58
    cmp-long v0, v5, v0

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_3
    const-wide/32 v7, 0x493e0

    .line 70
    .line 71
    .line 72
    iget-wide v9, p1, Lk0/p;->h:J

    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Le2/l;->e(JJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p1, Lk0/p;->i:J

    .line 79
    .line 80
    return-void
.end method


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
    iget-object v0, p0, Lb0/d0;->c:Lk0/p;

    .line 23
    .line 24
    iget-boolean v1, v0, Lk0/p;->q:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lb0/z;

    .line 29
    .line 30
    iget-object v2, p0, Lb0/d0;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v3, p0, Lb0/d0;->d:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3}, Lb0/e0;-><init>(Ljava/util/UUID;Lk0/p;Ljava/util/LinkedHashSet;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d()Lb0/d0;
    .locals 0

    .line 1
    return-object p0
.end method
