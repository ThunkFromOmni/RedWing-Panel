.class public abstract Lo1/o0;
.super Lt1/k;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lo1/y;
.implements Lo1/g0;
.implements Lg1/l;


# instance fields
.field public e:Lo1/s0;


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/o0;->e:Lo1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lo1/s0;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lo1/o0;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v1, p0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v2, Lo1/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    sget-object v3, Lo1/s;->i:Lo1/z;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eq v4, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, v1, Lo1/g0;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    check-cast v1, Lo1/g0;

    .line 41
    .line 42
    invoke-interface {v1}, Lo1/g0;->f()Lo1/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lt1/k;->k()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lt1/r;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-ne v0, p0, :cond_6

    .line 58
    .line 59
    check-cast v0, Lt1/k;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    move-object v1, v0

    .line 63
    check-cast v1, Lt1/k;

    .line 64
    .line 65
    sget-object v2, Lt1/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lt1/r;

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    new-instance v3, Lt1/r;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lt1/r;-><init>(Lt1/k;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    sget-object v2, Lt1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lt1/k;->i()Lt1/k;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq v2, v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    :goto_2
    return-void
.end method

.method public final f()Lo1/t0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract n(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lo1/s;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "[job@"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo1/o0;->e:Lo1/s0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Lo1/s;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
