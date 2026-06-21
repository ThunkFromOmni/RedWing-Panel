.class public final Ld2/x;
.super Lk2/f;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic m:Ld2/y;


# direct methods
.method public constructor <init>(Ld2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/x;->m:Ld2/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/x;->m:Ld2/y;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld2/y;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld2/x;->m:Ld2/y;

    .line 9
    .line 10
    iget-object v0, v0, Ld2/y;->b:Ld2/q;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Ld2/q;->p:J

    .line 14
    .line 15
    iget-wide v3, v0, Ld2/q;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_1
    iput-wide v3, v0, Ld2/q;->o:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Ld2/q;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object v1, v0, Ld2/q;->i:Lz1/b;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Ld2/q;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " ping"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, La2/o;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v2, v0, v4}, La2/o;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Lz1/b;->c(Lz1/a;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
