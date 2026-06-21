.class public abstract Lo1/s;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Lt1/w;

.field public static final b:Lt1/w;

.field public static final c:Lt1/w;

.field public static final d:Lt1/w;

.field public static final e:Lt1/w;

.field public static final f:Lt1/w;

.field public static final g:Lt1/w;

.field public static final h:Lo1/z;

.field public static final i:Lo1/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/w;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo1/s;->a:Lt1/w;

    .line 10
    .line 11
    new-instance v0, Lt1/w;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo1/s;->b:Lt1/w;

    .line 19
    .line 20
    new-instance v0, Lt1/w;

    .line 21
    .line 22
    const-string v1, "COMPLETING_ALREADY"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo1/s;->c:Lt1/w;

    .line 28
    .line 29
    new-instance v0, Lt1/w;

    .line 30
    .line 31
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo1/s;->d:Lt1/w;

    .line 37
    .line 38
    new-instance v0, Lt1/w;

    .line 39
    .line 40
    const-string v1, "COMPLETING_RETRY"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo1/s;->e:Lt1/w;

    .line 46
    .line 47
    new-instance v0, Lt1/w;

    .line 48
    .line 49
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lo1/s;->f:Lt1/w;

    .line 55
    .line 56
    new-instance v0, Lt1/w;

    .line 57
    .line 58
    const-string v1, "SEALED"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lo1/s;->g:Lt1/w;

    .line 64
    .line 65
    new-instance v0, Lo1/z;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lo1/z;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lo1/s;->h:Lo1/z;

    .line 72
    .line 73
    new-instance v0, Lo1/z;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Lo1/z;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lo1/s;->i:Lo1/z;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Ly0/i;)Lt1/e;
    .locals 2

    .line 1
    new-instance v0, Lt1/e;

    .line 2
    .line 3
    sget-object v1, Lo1/p;->c:Lo1/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lo1/n0;

    .line 13
    .line 14
    invoke-direct {v1}, Lo1/n0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ly0/i;->m(Ly0/i;)Ly0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Lt1/e;-><init>(Ly0/i;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Ly0/e;)Lo1/e;
    .locals 6

    .line 1
    instance-of v0, p0, Lt1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo1/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lo1/e;-><init>(ILy0/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lt1/h;

    .line 14
    .line 15
    sget-object v1, Lt1/a;->d:Lt1/w;

    .line 16
    .line 17
    sget-object v2, Lt1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lo1/e;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lo1/e;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lo1/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lo1/j;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lo1/j;

    .line 56
    .line 57
    iget-object v1, v1, Lo1/j;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lo1/e;->n()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lo1/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lo1/b;->a:Lo1/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lo1/e;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lo1/e;-><init>(ILy0/e;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final d(Ly0/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo1/p;->b:Lo1/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp1/b;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lt1/a;->c(Ly0/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lt1/a;->c(Ly0/i;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic e(Lo1/k0;Lo1/o0;I)Lo1/y;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    check-cast p0, Lo1/s0;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lo1/s0;->G(ZZLg1/l;)Lo1/y;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(Lo1/q;Lg1/p;)V
    .locals 2

    .line 1
    sget-object v0, Ly0/j;->b:Ly0/j;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo1/s;->g(Lo1/q;Ly0/i;)Ly0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lo1/x0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lo1/a;-><init>(Ly0/i;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v0, p1}, Lo1/a;->S(ILo1/a;Lg1/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final g(Lo1/q;Ly0/i;)Ly0/i;
    .locals 4

    .line 1
    invoke-interface {p0}, Lo1/q;->h()Ly0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Lo1/n;->e:Lo1/n;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ly0/i;->l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v1}, Ly0/i;->l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ly0/i;->m(Ly0/i;)Ly0/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lo1/n;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v2, v3}, Lo1/n;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ly0/j;->b:Ly0/j;

    .line 46
    .line 47
    invoke-interface {p0, v2, v1}, Ly0/i;->l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ly0/i;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, Ly0/i;

    .line 56
    .line 57
    sget-object v0, Lo1/n;->d:Lo1/n;

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ly0/i;->l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    check-cast p1, Ly0/i;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Ly0/i;->m(Ly0/i;)Ly0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    sget-object p1, Lo1/x;->a:Lv1/d;

    .line 70
    .line 71
    if-eq p0, p1, :cond_2

    .line 72
    .line 73
    sget-object v0, Ly0/f;->b:Ly0/f;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ly0/i;->m(Ly0/i;)Ly0/i;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lo1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo1/k;

    .line 6
    .line 7
    iget-object p0, p0, Lo1/k;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Lu0/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final i(Lo1/e;Ly0/e;Z)V
    .locals 2

    .line 1
    sget-object v0, Lo1/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo1/e;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lu0/c;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lo1/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Lt1/h;

    .line 26
    .line 27
    iget-object p2, p1, Lt1/h;->f:La1/b;

    .line 28
    .line 29
    iget-object p1, p1, Lt1/h;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p2, La1/b;->c:Ly0/i;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lt1/a;->j(Ly0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lt1/a;->f:Lt1/w;

    .line 38
    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p2, v0}, Lo1/s;->k(Ly0/e;Ly0/i;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p2, p0}, La1/b;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lt1/a;->f(Ly0/i;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {v0, p1}, Lt1/a;->f(Ly0/i;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-interface {p1, p0}, Ly0/e;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final j(Ly0/e;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lt1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lo1/s;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    new-instance v2, Lu0/c;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lu0/c;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    invoke-static {v1}, Lu0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lo1/s;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final k(Ly0/e;Ly0/i;)V
    .locals 1

    .line 1
    instance-of v0, p0, La1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lo1/b1;->b:Lo1/b1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p0, La1/c;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, La1/c;->c()La1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method
