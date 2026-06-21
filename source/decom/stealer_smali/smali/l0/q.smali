.class public final Ll0/q;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc0/i;

.field public final c:Lc0/o;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lc0/i;Lc0/o;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/q;->b:Lc0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/q;->c:Lc0/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll0/q;->d:Z

    .line 9
    .line 10
    iput p4, p0, Ll0/q;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll0/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll0/q;->b:Lc0/i;

    .line 6
    .line 7
    iget-object v1, p0, Ll0/q;->c:Lc0/o;

    .line 8
    .line 9
    iget v2, p0, Ll0/q;->e:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lc0/o;->a:Lk0/j;

    .line 15
    .line 16
    iget-object v1, v1, Lk0/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lc0/i;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Lc0/i;->b(Ljava/lang/String;)Lc0/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0, v2}, Lc0/i;->d(Lc0/b0;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Ll0/q;->b:Lc0/i;

    .line 34
    .line 35
    iget-object v1, p0, Ll0/q;->c:Lc0/o;

    .line 36
    .line 37
    iget v2, p0, Ll0/q;->e:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lc0/o;->a:Lk0/j;

    .line 43
    .line 44
    iget-object v3, v3, Lk0/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lc0/i;->k:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_2
    iget-object v5, v0, Lc0/i;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v5, v0, Lc0/i;->h:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v3}, Lc0/i;->b(Ljava/lang/String;)Lc0/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    invoke-static {v0, v2}, Lc0/i;->d(Lc0/b0;I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :goto_1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "StopWorkRunnable"

    .line 100
    .line 101
    invoke-static {v1}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ll0/q;->c:Lc0/o;

    .line 105
    .line 106
    iget-object v1, v1, Lc0/o;->a:Lk0/j;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    throw v0
.end method
