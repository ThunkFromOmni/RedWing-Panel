.class public final Ld2/q;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final B:Ld2/d0;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final b:Ld2/i;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lz1/c;

.field public final i:Lz1/b;

.field public final j:Lz1/b;

.field public final k:Lz1/b;

.field public final l:Ld2/c0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Ld2/d0;

.field public s:Ld2/d0;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public final x:Ljava/net/Socket;

.field public final y:Ld2/z;

.field public final z:Ld2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ld2/d0;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ld2/d0;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld2/q;->B:Ld2/d0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ld2/g;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld2/g;->f:Ld2/i;

    .line 5
    .line 6
    iput-object v0, p0, Ld2/q;->b:Ld2/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p1, Ld2/g;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Ld2/q;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Ld2/q;->f:I

    .line 26
    .line 27
    iget-object v2, p1, Ld2/g;->a:Lz1/c;

    .line 28
    .line 29
    iput-object v2, p0, Ld2/q;->h:Lz1/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz1/c;->e()Lz1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Ld2/q;->i:Lz1/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lz1/c;->e()Lz1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Ld2/q;->j:Lz1/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lz1/c;->e()Lz1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Ld2/q;->k:Lz1/b;

    .line 48
    .line 49
    sget-object v2, Ld2/c0;->a:Ld2/c0;

    .line 50
    .line 51
    iput-object v2, p0, Ld2/q;->l:Ld2/c0;

    .line 52
    .line 53
    new-instance v2, Ld2/d0;

    .line 54
    .line 55
    invoke-direct {v2}, Ld2/d0;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    const/high16 v5, 0x1000000

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Ld2/d0;->b(II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ld2/q;->r:Ld2/d0;

    .line 65
    .line 66
    sget-object v2, Ld2/q;->B:Ld2/d0;

    .line 67
    .line 68
    iput-object v2, p0, Ld2/q;->s:Ld2/d0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ld2/d0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v4, v2

    .line 75
    iput-wide v4, p0, Ld2/q;->w:J

    .line 76
    .line 77
    iget-object v2, p1, Ld2/g;->b:Ljava/net/Socket;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v1

    .line 83
    :goto_1
    iput-object v2, p0, Ld2/q;->x:Ljava/net/Socket;

    .line 84
    .line 85
    new-instance v2, Ld2/z;

    .line 86
    .line 87
    iget-object v4, p1, Ld2/g;->e:Lk2/p;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v4, v1

    .line 93
    :goto_2
    invoke-direct {v2, v4}, Ld2/z;-><init>(Lk2/i;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Ld2/q;->y:Ld2/z;

    .line 97
    .line 98
    new-instance v2, Ld2/l;

    .line 99
    .line 100
    new-instance v4, Ld2/u;

    .line 101
    .line 102
    iget-object v5, p1, Ld2/g;->d:Lk2/q;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :cond_3
    invoke-direct {v4, v1}, Ld2/u;-><init>(Lk2/j;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0, v4}, Ld2/l;-><init>(Ld2/q;Ld2/u;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Ld2/q;->z:Ld2/l;

    .line 114
    .line 115
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Ld2/q;->A:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    iget p1, p1, Ld2/g;->g:I

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    int-to-long v4, p1

    .line 129
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " ping"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v6, Ld2/o;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v8, p0

    .line 154
    invoke-direct/range {v6 .. v11}, Ld2/o;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6, v9, v10}, Lz1/b;->c(Lz1/a;J)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld2/q;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Ld2/k;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Ld2/k;-><init>(Ljava/lang/String;Ld2/q;III)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Ld2/q;->i:Lz1/b;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lz1/b;->c(Lz1/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final B(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld2/q;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Ld2/p;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Ld2/p;-><init>(Ljava/lang/String;Ld2/q;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Ld2/q;->i:Lz1/b;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, p3}, Lz1/b;->c(Lz1/a;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(IILjava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lx1/b;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ld2/q;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Ld2/y;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [Ld2/y;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, Ld2/y;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, Ld2/q;->y:Ld2/z;

    .line 54
    .line 55
    invoke-virtual {p1}, Ld2/z;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, Ld2/q;->x:Ljava/net/Socket;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    iget-object p1, p0, Ld2/q;->i:Lz1/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lz1/b;->e()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ld2/q;->j:Lz1/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lz1/b;->e()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ld2/q;->k:Lz1/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lz1/b;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final declared-synchronized b(I)Ld2/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld2/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Ld2/q;->a(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e(I)Ld2/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld2/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/q;->y:Ld2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/z;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/q;->y:Ld2/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Ld2/q;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Ld2/q;->g:Z

    .line 16
    .line 17
    iget v1, p0, Ld2/q;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object v2, p0, Ld2/q;->y:Ld2/z;

    .line 21
    .line 22
    sget-object v3, Lx1/b;->a:[B

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v3}, Ld2/z;->k(II[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final declared-synchronized l(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld2/q;->t:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Ld2/q;->t:J

    .line 6
    .line 7
    iget-wide p1, p0, Ld2/q;->u:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Ld2/q;->r:Ld2/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld2/d0;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Ld2/q;->B(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Ld2/q;->u:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Ld2/q;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final m(IZLk2/h;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Ld2/q;->y:Ld2/z;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Ld2/z;->b(ZILk2/h;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Ld2/q;->v:J

    .line 20
    .line 21
    iget-wide v6, p0, Ld2/q;->w:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Ld2/q;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Ld2/q;->y:Ld2/z;

    .line 60
    .line 61
    iget v4, v4, Ld2/z;->d:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Ld2/q;->v:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Ld2/q;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Ld2/q;->y:Ld2/z;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ld2/z;->b(ZILk2/h;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method
