.class public Lo1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lo1/k0;
.implements Lo1/w0;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lo1/s0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo1/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo1/s0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo1/s;->i:Lo1/z;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lo1/s;->h:Lo1/z;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lo1/s0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static J(Lt1/k;)Lo1/i;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lt1/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lt1/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt1/k;->i()Lt1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lt1/k;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lt1/k;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lt1/k;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lt1/k;->l()Lt1/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lt1/k;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lo1/i;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lo1/i;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lo1/t0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lo1/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lo1/q0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/q0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo1/q0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lo1/g0;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lo1/g0;

    .line 30
    .line 31
    invoke-interface {p0}, Lo1/g0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Lo1/k;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B(Lo1/g0;)Lo1/t0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lo1/g0;->f()Lo1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lo1/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo1/t0;

    .line 12
    .line 13
    invoke-direct {p1}, Lt1/k;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lo1/o0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lo1/o0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo1/s0;->N(Lo1/o0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lo1/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lt1/q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lt1/q;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lt1/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public E(Lo1/m;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final F(Lo1/k0;)V
    .locals 6

    .line 1
    sget-object v0, Lo1/s0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lo1/u0;->b:Lo1/u0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lo1/s0;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lo1/s0;->C()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lo1/z;

    .line 18
    .line 19
    sget-object v4, Lo1/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lo1/z;

    .line 25
    .line 26
    iget-boolean v3, v3, Lo1/z;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lo1/s;->i:Lo1/z;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eq v5, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v3, v2, Lo1/f0;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lo1/f0;

    .line 56
    .line 57
    iget-object v3, v3, Lo1/f0;->b:Lo1/t0;

    .line 58
    .line 59
    :cond_5
    invoke-virtual {v4, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eq v5, v2, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    :goto_1
    new-instance v2, Lo1/i;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lo1/i;-><init>(Lo1/s0;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {p1, v2, v3}, Lo1/s;->e(Lo1/k0;Lo1/o0;I)Lo1/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lo1/h;

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lo1/s0;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v2, v2, Lo1/g0;

    .line 96
    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    invoke-interface {p1}, Lo1/y;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method public final G(ZZLg1/l;)Lo1/y;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lo1/m0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lo1/m0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lo1/i0;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lo1/i0;-><init>(Lg1/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lo1/o0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lo1/o0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lo1/j0;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Lo1/j0;-><init>(Lg1/l;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_2
    iput-object p0, v1, Lo1/o0;->e:Lo1/s0;

    .line 39
    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lo1/s0;->C()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lo1/z;

    .line 45
    .line 46
    if-eqz v3, :cond_c

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lo1/z;

    .line 50
    .line 51
    iget-boolean v4, v3, Lo1/z;->b:Z

    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    sget-object v4, Lo1/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    new-instance v2, Lo1/t0;

    .line 73
    .line 74
    invoke-direct {v2}, Lt1/k;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v3, Lo1/z;->b:Z

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_9
    new-instance v4, Lo1/f0;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lo1/f0;-><init>(Lo1/t0;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    sget-object v5, Lo1/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v3, :cond_a

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_c
    instance-of v3, v2, Lo1/g0;

    .line 105
    .line 106
    if-eqz v3, :cond_15

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lo1/g0;

    .line 110
    .line 111
    invoke-interface {v3}, Lo1/g0;->f()Lo1/t0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_d

    .line 116
    .line 117
    check-cast v2, Lo1/o0;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lo1/s0;->N(Lo1/o0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_d
    sget-object v5, Lo1/u0;->b:Lo1/u0;

    .line 124
    .line 125
    if-eqz p1, :cond_12

    .line 126
    .line 127
    instance-of v6, v2, Lo1/q0;

    .line 128
    .line 129
    if-eqz v6, :cond_12

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_0
    move-object v6, v2

    .line 133
    check-cast v6, Lo1/q0;

    .line 134
    .line 135
    invoke-virtual {v6}, Lo1/q0;->c()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_e

    .line 140
    .line 141
    instance-of v7, p3, Lo1/i;

    .line 142
    .line 143
    if-eqz v7, :cond_11

    .line 144
    .line 145
    move-object v7, v2

    .line 146
    check-cast v7, Lo1/q0;

    .line 147
    .line 148
    invoke-virtual {v7}, Lo1/q0;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_11

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_6

    .line 157
    :cond_e
    :goto_5
    move-object v5, v2

    .line 158
    check-cast v5, Lo1/g0;

    .line 159
    .line 160
    invoke-virtual {p0, v5, v4, v1}, Lo1/s0;->o(Lo1/g0;Lo1/t0;Lo1/o0;)Z

    .line 161
    .line 162
    .line 163
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-nez v5, :cond_f

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    goto :goto_3

    .line 168
    :cond_f
    if-nez v6, :cond_10

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return-object v1

    .line 172
    :cond_10
    move-object v5, v1

    .line 173
    :cond_11
    monitor-exit v2

    .line 174
    goto :goto_7

    .line 175
    :goto_6
    monitor-exit v2

    .line 176
    throw p1

    .line 177
    :cond_12
    move-object v6, v0

    .line 178
    :goto_7
    if-eqz v6, :cond_14

    .line 179
    .line 180
    if-eqz p2, :cond_13

    .line 181
    .line 182
    invoke-interface {p3, v6}, Lg1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_13
    return-object v5

    .line 186
    :cond_14
    invoke-virtual {p0, v3, v4, v1}, Lo1/s0;->o(Lo1/g0;Lo1/t0;Lo1/o0;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    :goto_8
    return-object v1

    .line 193
    :cond_15
    if-eqz p2, :cond_18

    .line 194
    .line 195
    instance-of p1, v2, Lo1/k;

    .line 196
    .line 197
    if-eqz p1, :cond_16

    .line 198
    .line 199
    check-cast v2, Lo1/k;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_16
    move-object v2, v0

    .line 203
    :goto_9
    if-eqz v2, :cond_17

    .line 204
    .line 205
    iget-object v0, v2, Lo1/k;->a:Ljava/lang/Throwable;

    .line 206
    .line 207
    :cond_17
    invoke-interface {p3, v0}, Lg1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_18
    sget-object p1, Lo1/u0;->b:Lo1/u0;

    .line 211
    .line 212
    return-object p1
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo1/s0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo1/s0;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo1/s;->c:Lt1/w;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lo1/k;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lo1/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lo1/k;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lo1/s;->e:Lt1/w;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final K(Lo1/t0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lt1/k;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt1/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lo1/m0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lo1/o0;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Lo1/o0;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lo1/m;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lt1/k;->l()Lt1/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lo1/s0;->E(Lo1/m;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lo1/s0;->t(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lo1/o0;)V
    .locals 3

    .line 1
    new-instance v0, Lo1/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lt1/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lt1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lt1/k;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lt1/k;->j(Lt1/k;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lt1/k;->l()Lt1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lo1/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo1/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo1/s;->c:Lt1/w;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lo1/z;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lo1/o0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lo1/i;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lo1/k;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lo1/g0;

    .line 26
    .line 27
    sget-object v1, Lo1/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Lo1/g0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lo1/h0;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lo1/g0;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lo1/h0;-><init>(Lo1/g0;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lo1/s0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lo1/s0;->w(Lo1/g0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lo1/s;->e:Lt1/w;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lo1/g0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lo1/s0;->B(Lo1/g0;)Lo1/t0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Lo1/s;->e:Lt1/w;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    instance-of v1, p1, Lo1/q0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lo1/q0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, Lo1/q0;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lo1/q0;-><init>(Lo1/t0;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    monitor-enter v1

    .line 95
    :try_start_0
    invoke-virtual {v1}, Lo1/q0;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    sget-object p1, Lo1/s;->c:Lt1/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_9
    :try_start_1
    sget-object v3, Lo1/q0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    if-eq v1, p1, :cond_c

    .line 115
    .line 116
    sget-object v3, Lo1/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eq v5, p1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lo1/s;->e:Lt1/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-object p1

    .line 135
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lo1/q0;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    instance-of v5, p2, Lo1/k;

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    move-object v5, p2

    .line 144
    check-cast v5, Lo1/k;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_d
    move-object v5, v2

    .line 148
    :goto_3
    if-eqz v5, :cond_e

    .line 149
    .line 150
    iget-object v5, v5, Lo1/k;->a:Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lo1/q0;->a(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    invoke-virtual {v1}, Lo1/q0;->c()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-nez v3, :cond_f

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_f
    move-object v5, v2

    .line 163
    :goto_4
    monitor-exit v1

    .line 164
    if-eqz v5, :cond_10

    .line 165
    .line 166
    invoke-virtual {p0, v0, v5}, Lo1/s0;->K(Lo1/t0;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    instance-of v0, p1, Lo1/i;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lo1/i;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_11
    move-object v0, v2

    .line 178
    :goto_5
    if-nez v0, :cond_12

    .line 179
    .line 180
    invoke-interface {p1}, Lo1/g0;->f()Lo1/t0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_13

    .line 185
    .line 186
    invoke-static {p1}, Lo1/s0;->J(Lt1/k;)Lo1/i;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_6

    .line 191
    :cond_12
    move-object v2, v0

    .line 192
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 193
    .line 194
    :cond_14
    iget-object p1, v2, Lo1/i;->f:Lo1/s0;

    .line 195
    .line 196
    new-instance v0, Lo1/p0;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1, v2, p2}, Lo1/p0;-><init>(Lo1/s0;Lo1/q0;Lo1/i;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v4}, Lo1/s;->e(Lo1/k0;Lo1/o0;I)Lo1/y;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lo1/u0;->b:Lo1/u0;

    .line 206
    .line 207
    if-eq p1, v0, :cond_15

    .line 208
    .line 209
    sget-object p1, Lo1/s;->d:Lt1/w;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_15
    invoke-static {v2}, Lo1/s0;->J(Lt1/k;)Lo1/i;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_14

    .line 217
    .line 218
    :cond_16
    invoke-virtual {p0, v1, p2}, Lo1/s0;->y(Lo1/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :goto_7
    monitor-exit v1

    .line 224
    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo1/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/s0;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lo1/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo1/s0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo1/s0;->s(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/s0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo1/g0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo1/g0;

    .line 10
    .line 11
    invoke-interface {v0}, Lo1/g0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e(Ly0/h;)Ly0/i;
    .locals 1

    .line 1
    sget-object v0, Lo1/p;->c:Lo1/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ly0/j;->b:Ly0/j;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public final getKey()Ly0/h;
    .locals 1

    .line 1
    sget-object v0, Lo1/p;->c:Lo1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ly0/h;)Ly0/g;
    .locals 1

    .line 1
    sget-object v0, Lo1/p;->c:Lo1/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lg1/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ly0/i;)Ly0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/f;->h(Ly0/i;Ly0/i;)Ly0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Lo1/g0;Lo1/t0;Lo1/o0;)Z
    .locals 3

    .line 1
    new-instance v0, Lo1/r0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lo1/r0;-><init>(Lo1/o0;Lo1/s0;Lo1/g0;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object p1, Lt1/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p2}, Lt1/k;->i()Lt1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lt1/k;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1}, Lt1/k;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lt1/k;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object p1, Lt1/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {p1, p3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lt1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lo1/r0;->c:Lo1/t0;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lt1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v2, p2, :cond_2

    .line 67
    .line 68
    goto :goto_0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo1/s0;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lo1/s;->c:Lt1/w;

    .line 2
    .line 3
    instance-of v1, p0, Lo1/n0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lo1/s0;->C()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lo1/g0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Lo1/q0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lo1/q0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo1/q0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lo1/k;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo1/s0;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v4, v2}, Lo1/k;-><init>(Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lo1/s0;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lo1/s;->e:Lt1/w;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lo1/s;->c:Lt1/w;

    .line 50
    .line 51
    :goto_1
    sget-object v1, Lo1/s;->d:Lt1/w;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    sget-object v1, Lo1/s;->c:Lt1/w;

    .line 58
    .line 59
    if-ne v0, v1, :cond_14

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move-object v1, v0

    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo1/s0;->C()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Lo1/q0;

    .line 68
    .line 69
    if-eqz v5, :cond_c

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    move-object v5, v4

    .line 73
    check-cast v5, Lo1/q0;

    .line 74
    .line 75
    sget-object v6, Lo1/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lo1/s;->g:Lt1/w;

    .line 82
    .line 83
    if-ne v5, v6, :cond_5

    .line 84
    .line 85
    move v5, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, v2

    .line 88
    :goto_3
    if-eqz v5, :cond_6

    .line 89
    .line 90
    sget-object p1, Lo1/s;->f:Lt1/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v4

    .line 93
    :goto_4
    move-object v0, p1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 99
    check-cast v5, Lo1/q0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lo1/q0;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    :cond_7
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lo1/s0;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_8
    move-object p1, v4

    .line 116
    check-cast p1, Lo1/q0;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lo1/q0;->a(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    move-object p1, v4

    .line 122
    check-cast p1, Lo1/q0;

    .line 123
    .line 124
    invoke-virtual {p1}, Lo1/q0;->c()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    :cond_a
    monitor-exit v4

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    check-cast v4, Lo1/q0;

    .line 135
    .line 136
    iget-object p1, v4, Lo1/q0;->b:Lo1/t0;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lo1/s0;->K(Lo1/t0;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    sget-object p1, Lo1/s;->c:Lt1/w;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    monitor-exit v4

    .line 145
    throw p1

    .line 146
    :cond_c
    instance-of v5, v4, Lo1/g0;

    .line 147
    .line 148
    if-eqz v5, :cond_13

    .line 149
    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lo1/s0;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_d
    move-object v5, v4

    .line 157
    check-cast v5, Lo1/g0;

    .line 158
    .line 159
    invoke-interface {v5}, Lo1/g0;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_11

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Lo1/s0;->B(Lo1/g0;)Lo1/t0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_e

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_e
    new-instance v7, Lo1/q0;

    .line 173
    .line 174
    invoke-direct {v7, v6, v1}, Lo1/q0;-><init>(Lo1/t0;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lo1/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 178
    .line 179
    :cond_f
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_10

    .line 184
    .line 185
    invoke-virtual {p0, v6, v1}, Lo1/s0;->K(Lo1/t0;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lo1/s;->c:Lt1/w;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_10
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eq v4, v5, :cond_f

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_11
    new-instance v5, Lo1/k;

    .line 200
    .line 201
    invoke-direct {v5, v1, v2}, Lo1/k;-><init>(Ljava/lang/Throwable;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4, v5}, Lo1/s0;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v6, Lo1/s;->c:Lt1/w;

    .line 209
    .line 210
    if-eq v5, v6, :cond_12

    .line 211
    .line 212
    sget-object v4, Lo1/s;->e:Lt1/w;

    .line 213
    .line 214
    if-eq v5, v4, :cond_4

    .line 215
    .line 216
    move-object v0, v5

    .line 217
    goto :goto_6

    .line 218
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "Cannot happen in "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_13
    sget-object p1, Lo1/s;->f:Lt1/w;

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_14
    :goto_6
    sget-object p1, Lo1/s;->c:Lt1/w;

    .line 247
    .line 248
    if-ne v0, p1, :cond_15

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_15
    sget-object p1, Lo1/s;->d:Lt1/w;

    .line 252
    .line 253
    if-ne v0, p1, :cond_16

    .line 254
    .line 255
    :goto_7
    return v3

    .line 256
    :cond_16
    sget-object p1, Lo1/s;->f:Lt1/w;

    .line 257
    .line 258
    if-ne v0, p1, :cond_17

    .line 259
    .line 260
    return v2

    .line 261
    :cond_17
    invoke-virtual {p0, v0}, Lo1/s0;->p(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return v3
.end method

.method public s(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo1/s0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/s0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lo1/s0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo1/h;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v2, Lo1/u0;->b:Lo1/u0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Lo1/h;->e(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo1/s0;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lo1/s0;->O(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x7d

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lo1/s;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo1/s0;->r(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lo1/s0;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final w(Lo1/g0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lo1/s0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo1/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lo1/y;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo1/u0;->b:Lo1/u0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lo1/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lo1/k;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lo1/k;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lo1/o0;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lo1/o0;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lo1/o0;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lo1/m;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lo1/s0;->E(Lo1/m;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lo1/g0;->f()Lo1/t0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lt1/k;->k()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lt1/k;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    instance-of v4, v0, Lo1/o0;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lo1/o0;

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v4, p2}, Lo1/o0;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v5

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v5}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v1, Lo1/m;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lt1/k;->l()Lt1/k;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lo1/s0;->E(Lo1/m;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lo1/l0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo1/s0;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lo1/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo1/s0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    check-cast p1, Lo1/w0;

    .line 25
    .line 26
    check-cast p1, Lo1/s0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo1/s0;->C()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Lo1/q0;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lo1/q0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo1/q0;->c()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v2, v0, Lo1/k;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lo1/k;

    .line 50
    .line 51
    iget-object v2, v2, Lo1/k;->a:Ljava/lang/Throwable;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of v2, v0, Lo1/g0;

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :goto_1
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    :cond_5
    if-nez v1, :cond_6

    .line 67
    .line 68
    new-instance v1, Lo1/l0;

    .line 69
    .line 70
    invoke-static {v0}, Lo1/s0;->O(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "Parent job is "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0, v2, p1}, Lo1/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo1/s0;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-object v1

    .line 84
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Cannot be cancelling child in this state: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final y(Lo1/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lo1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lo1/k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lo1/k;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lo1/q0;->d()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo1/q0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lo1/q0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    new-instance v3, Lo1/l0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo1/s0;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Lo1/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo1/s0;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v5, v4

    .line 54
    :cond_3
    if-ge v5, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v5, v3, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :cond_8
    :goto_3
    if-ge v7, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Throwable;

    .line 118
    .line 119
    if-eq v8, v1, :cond_8

    .line 120
    .line 121
    if-eq v8, v1, :cond_8

    .line 122
    .line 123
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-static {v1, v8}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_4
    monitor-exit p1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v1, v0, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    new-instance p2, Lo1/k;

    .line 145
    .line 146
    invoke-direct {p2, v1, v4}, Lo1/k;-><init>(Ljava/lang/Throwable;Z)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-eqz v1, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lo1/s0;->t(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lo1/s0;->D(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    :cond_c
    move-object v0, p2

    .line 164
    check-cast v0, Lo1/k;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lo1/k;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-virtual {p0, p2}, Lo1/s0;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lo1/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 178
    .line 179
    instance-of v1, p2, Lo1/g0;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    new-instance v1, Lo1/h0;

    .line 184
    .line 185
    move-object v2, p2

    .line 186
    check-cast v2, Lo1/g0;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lo1/h0;-><init>(Lo1/g0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    move-object v1, p2

    .line 193
    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eq v2, p1, :cond_f

    .line 205
    .line 206
    :goto_7
    invoke-virtual {p0, p1, p2}, Lo1/s0;->w(Lo1/g0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :catchall_0
    move-exception p2

    .line 211
    monitor-exit p1

    .line 212
    throw p2
.end method

.method public final z()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1/s0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo1/q0;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lo1/q0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo1/q0;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v2, Lo1/l0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lo1/s0;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lo1/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo1/s0;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    instance-of v1, v0, Lo1/g0;

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    instance-of v1, v0, Lo1/k;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v0, Lo1/k;

    .line 87
    .line 88
    iget-object v0, v0, Lo1/k;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    :cond_5
    if-nez v3, :cond_6

    .line 98
    .line 99
    new-instance v1, Lo1/l0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lo1/s0;->u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0, p0}, Lo1/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo1/s0;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    return-object v3

    .line 110
    :cond_7
    new-instance v0, Lo1/l0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, " has completed normally"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1, v3, p0}, Lo1/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo1/s0;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
