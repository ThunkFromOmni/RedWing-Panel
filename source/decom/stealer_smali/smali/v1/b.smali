.class public final Lv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Lt1/w;


# instance fields
.field private volatile _isTerminated:I

.field public final b:I

.field public final c:I

.field private volatile controlState:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lv1/e;

.field public final g:Lv1/e;

.field public final h:Lt1/s;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "parkedWorkersStack"

    .line 2
    .line 3
    const-class v1, Lv1/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv1/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv1/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Lt1/w;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv1/b;->l:Lt1/w;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv1/b;->b:I

    .line 5
    .line 6
    iput p2, p0, Lv1/b;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lv1/b;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lv1/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_3

    .line 14
    .line 15
    const-string p5, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_2

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p3, v0

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lv1/e;

    .line 31
    .line 32
    invoke-direct {p2}, Lt1/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lv1/b;->f:Lv1/e;

    .line 36
    .line 37
    new-instance p2, Lv1/e;

    .line 38
    .line 39
    invoke-direct {p2}, Lt1/l;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lv1/b;->g:Lv1/e;

    .line 43
    .line 44
    new-instance p2, Lt1/s;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lt1/s;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lv1/b;->h:Lt1/s;

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lv1/b;->controlState:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lv1/b;->_isTerminated:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "Idle worker keep alive time "

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " must be positive"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 95
    .line 96
    invoke-static {p5, p1, p2}, Lb0/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " should be greater than or equals to core pool size "

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_3
    const-string p2, "Core pool size "

    .line 141
    .line 142
    const-string p3, " should be at least 1"

    .line 143
    .line 144
    invoke-static {p2, p3, p1}, Lb0/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public static synthetic e(Lv1/b;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    sget-object v0, Lv1/k;->g:Lv1/i;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lv1/b;->b(Ljava/lang/Runnable;Lv1/i;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/b;->h:Lt1/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv1/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lv1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, Lv1/b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lv1/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-lt v8, v5, :cond_4

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6

    .line 69
    .line 70
    iget-object v5, p0, Lv1/b;->h:Lt1/s;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lt1/s;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    new-instance v5, Lv1/a;

    .line 79
    .line 80
    invoke-direct {v5, p0, v3}, Lv1/a;-><init>(Lv1/b;I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lv1/b;->h:Lt1/s;

    .line 84
    .line 85
    invoke-virtual {v8, v3, v5}, Lt1/s;->c(ILv1/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int v1, v6

    .line 94
    if-ne v3, v1, :cond_5

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v1, "Failed requirement."

    .line 113
    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Lv1/i;Z)V
    .locals 9

    .line 1
    sget-object v0, Lv1/k;->f:Lv1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lv1/h;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lv1/h;

    .line 15
    .line 16
    iput-wide v0, p1, Lv1/h;->b:J

    .line 17
    .line 18
    iput-object p2, p1, Lv1/h;->c:Lv1/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lv1/j;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lv1/j;-><init>(Ljava/lang/Runnable;JLv1/i;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Lv1/h;->c:Lv1/i;

    .line 28
    .line 29
    iget p2, p2, Lv1/i;->a:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, v0

    .line 38
    :goto_1
    sget-object v2, Lv1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-wide/32 v3, 0x200000

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Lv1/a;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast v5, Lv1/a;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v5, v7

    .line 65
    :goto_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, v5, Lv1/a;->i:Lv1/b;

    .line 68
    .line 69
    invoke-static {v6, p0}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v5, v7

    .line 77
    :goto_4
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    iget v6, v5, Lv1/a;->d:I

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    if-ne v6, v8, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v8, p1, Lv1/h;->c:Lv1/i;

    .line 87
    .line 88
    iget v8, v8, Lv1/i;->a:I

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v6, v8, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    iput-boolean v1, v5, Lv1/a;->h:Z

    .line 97
    .line 98
    iget-object v6, v5, Lv1/a;->b:Lv1/m;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-virtual {v6, p1}, Lv1/m;->a(Lv1/h;)Lv1/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lv1/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lv1/h;

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    move-object p1, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v6, p1}, Lv1/m;->a(Lv1/h;)Lv1/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_5
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iget-object v6, p1, Lv1/h;->c:Lv1/i;

    .line 129
    .line 130
    iget v6, v6, Lv1/i;->a:I

    .line 131
    .line 132
    if-ne v6, v1, :cond_a

    .line 133
    .line 134
    iget-object v6, p0, Lv1/b;->g:Lv1/e;

    .line 135
    .line 136
    invoke-virtual {v6, p1}, Lt1/l;->a(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    iget-object v6, p0, Lv1/b;->f:Lv1/e;

    .line 142
    .line 143
    invoke-virtual {v6, p1}, Lt1/l;->a(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_6
    if-eqz p1, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lv1/b;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p3, " was terminated"

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_c
    :goto_7
    if-eqz p3, :cond_d

    .line 176
    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    move v0, v1

    .line 180
    :cond_d
    if-eqz p2, :cond_11

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    invoke-virtual {p0}, Lv1/b;->m()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_f
    invoke-virtual {p0, v3, v4}, Lv1/b;->l(J)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_10
    invoke-virtual {p0}, Lv1/b;->m()Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_11
    if-eqz v0, :cond_12

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_12
    invoke-virtual {p0}, Lv1/b;->m()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Lv1/b;->l(J)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_14

    .line 222
    .line 223
    :goto_8
    return-void

    .line 224
    :cond_14
    invoke-virtual {p0}, Lv1/b;->m()Z

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lv1/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lv1/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lv1/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lv1/a;->i:Lv1/b;

    .line 28
    .line 29
    invoke-static {v1, p0}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v3

    .line 37
    :goto_1
    iget-object v1, p0, Lv1/b;->h:Lt1/s;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v4, Lv1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const-wide/32 v6, 0x1fffff

    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    long-to-int v4, v4

    .line 51
    monitor-exit v1

    .line 52
    if-gt v2, v4, :cond_7

    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_2
    iget-object v5, p0, Lv1/b;->h:Lt1/s;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lt1/s;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lv1/a;

    .line 62
    .line 63
    if-eq v5, v0, :cond_6

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x2710

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v5, v5, Lv1/a;->b:Lv1/m;

    .line 81
    .line 82
    iget-object v6, p0, Lv1/b;->g:Lv1/e;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lv1/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lv1/h;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lt1/l;->a(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lv1/m;->b()Lv1/h;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v6, v7}, Lt1/l;->a(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v1, p0, Lv1/b;->g:Lv1/e;

    .line 117
    .line 118
    invoke-virtual {v1}, Lt1/l;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lv1/b;->f:Lv1/e;

    .line 122
    .line 123
    invoke-virtual {v1}, Lt1/l;->b()V

    .line 124
    .line 125
    .line 126
    :goto_6
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lv1/a;->a(Z)Lv1/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    :cond_8
    iget-object v1, p0, Lv1/b;->f:Lv1/e;

    .line 135
    .line 136
    invoke-virtual {v1}, Lt1/l;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lv1/h;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Lv1/b;->g:Lv1/e;

    .line 145
    .line 146
    invoke-virtual {v1}, Lt1/l;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lv1/h;

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-virtual {v0, v1}, Lv1/a;->h(I)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    sget-object v0, Lv1/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 161
    .line 162
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lv1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v1

    .line 192
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lv1/b;->e(Lv1/b;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lv1/a;II)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lv1/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lv1/a;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v5, Lv1/b;->l:Lt1/w;

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v0, Lv1/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv1/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lv1/a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lv1/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final l(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lv1/b;->b:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lv1/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lv1/b;->a()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final m()Z
    .locals 10

    .line 1
    :cond_0
    sget-object v0, Lv1/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lv1/b;->h:Lt1/s;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lt1/s;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv1/a;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-wide/32 v1, 0x200000

    .line 27
    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/32 v5, -0x200000

    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v5

    .line 34
    invoke-virtual {v0}, Lv1/a;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    sget-object v9, Lv1/b;->l:Lt1/w;

    .line 39
    .line 40
    if-ne v5, v9, :cond_2

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v5, :cond_3

    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    check-cast v5, Lv1/a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lv1/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    :goto_1
    if-ltz v6, :cond_0

    .line 57
    .line 58
    int-to-long v5, v6

    .line 59
    or-long/2addr v5, v1

    .line 60
    sget-object v1, Lv1/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Lv1/a;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-nez v0, :cond_4

    .line 73
    .line 74
    return v8

    .line 75
    :cond_4
    sget-object v1, Lv1/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_5
    invoke-virtual {v5}, Lv1/a;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv1/b;->h:Lt1/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt1/s;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lt1/s;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lv1/a;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v11, v10, Lv1/a;->b:Lv1/m;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Lv1/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    sget-object v12, Lv1/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sget-object v13, Lv1/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Lv1/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sget-object v13, Lv1/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget v10, v10, Lv1/a;->d:I

    .line 73
    .line 74
    invoke-static {v10}, Lq/d;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    if-eq v10, v4, :cond_5

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_3

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    if-eq v10, v11, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    if-lez v12, :cond_7

    .line 98
    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x64

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v11, 0x62

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v11, 0x63

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    sget-object v1, Lv1/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lv1/b;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x40

    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lo1/s;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v9, "[Pool Size {core = "

    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v9, p0, Lv1/b;->b:I

    .line 206
    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v10, ", max = "

    .line 211
    .line 212
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v10, p0, Lv1/b;->c:I

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v10, "}, Worker States {CPU = "

    .line 221
    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, ", blocking = "

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, ", parked = "

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, ", dormant = "

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, ", terminated = "

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, "}, running workers queues = "

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", global CPU queue size = "

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lv1/b;->f:Lv1/e;

    .line 274
    .line 275
    invoke-virtual {v0}, Lt1/l;->c()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ", global blocking queue size = "

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lv1/b;->g:Lv1/e;

    .line 288
    .line 289
    invoke-virtual {v0}, Lt1/l;->c()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", Control State {created workers= "

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-wide/32 v5, 0x1fffff

    .line 302
    .line 303
    .line 304
    and-long/2addr v5, v1

    .line 305
    long-to-int v0, v5

    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ", blocking tasks = "

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-wide v5, 0x3ffffe00000L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    and-long/2addr v5, v1

    .line 320
    const/16 v0, 0x15

    .line 321
    .line 322
    shr-long/2addr v5, v0

    .line 323
    long-to-int v0, v5

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", CPUs acquired = "

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-wide v5, 0x7ffffc0000000000L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    and-long v0, v1, v5

    .line 338
    .line 339
    const/16 v2, 0x2a

    .line 340
    .line 341
    shr-long/2addr v0, v2

    .line 342
    long-to-int v0, v0

    .line 343
    sub-int/2addr v9, v0

    .line 344
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, "}]"

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method
