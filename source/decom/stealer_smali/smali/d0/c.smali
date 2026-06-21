.class public final Ld0/c;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lc0/k;
.implements Lg0/e;
.implements Lc0/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ld0/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lc0/p;

.field public final g:Lc0/i;

.field public final h:Lk0/e;

.field public final i:La2/f;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:La2/q;

.field public final m:Lk0/i;

.field public final n:Ld0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/f;Lk0/i;Lc0/i;Lk0/e;Lk0/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld0/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lc0/p;

    .line 19
    .line 20
    invoke-direct {v0}, Lc0/p;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld0/c;->f:Lc0/p;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld0/c;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object p1, p0, Ld0/c;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p2, La2/f;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La2/q;

    .line 37
    .line 38
    new-instance v0, Ld0/a;

    .line 39
    .line 40
    iget-object v1, p2, La2/f;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lb0/r;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v1}, Ld0/a;-><init>(Ld0/c;La2/q;Lb0/r;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ld0/c;->c:Ld0/a;

    .line 48
    .line 49
    new-instance v0, Ld0/d;

    .line 50
    .line 51
    invoke-direct {v0, p1, p5}, Ld0/d;-><init>(La2/q;Lk0/e;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ld0/c;->n:Ld0/d;

    .line 55
    .line 56
    iput-object p6, p0, Ld0/c;->m:Lk0/i;

    .line 57
    .line 58
    new-instance p1, La2/q;

    .line 59
    .line 60
    invoke-direct {p1, p3}, La2/q;-><init>(Lk0/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ld0/c;->l:La2/q;

    .line 64
    .line 65
    iput-object p2, p0, Ld0/c;->i:La2/f;

    .line 66
    .line 67
    iput-object p4, p0, Ld0/c;->g:Lc0/i;

    .line 68
    .line 69
    iput-object p5, p0, Ld0/c;->h:Lk0/e;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld0/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Ll0/o;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld0/c;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld0/c;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Ld0/c;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ld0/c;->g:Lc0/i;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lc0/i;->a(Lc0/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ld0/c;->d:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ld0/c;->c:Ld0/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Ld0/a;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Ld0/a;->b:La2/q;

    .line 67
    .line 68
    iget-object v0, v0, La2/q;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Ld0/c;->f:Lc0/p;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lc0/p;->b(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lc0/o;

    .line 96
    .line 97
    iget-object v1, p0, Ld0/c;->n:Ld0/d;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ld0/d;->a(Lc0/o;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ld0/c;->h:Lk0/e;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lk0/e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lk0/i;

    .line 110
    .line 111
    new-instance v3, Ll0/q;

    .line 112
    .line 113
    iget-object v1, v1, Lk0/e;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lc0/i;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v5, -0x200

    .line 119
    .line 120
    invoke-direct {v3, v1, v0, v4, v5}, Ll0/q;-><init>(Lc0/i;Lc0/o;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-void
.end method

.method public final b(Lk0/p;Lg0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/c;->h:Lk0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/c;->n:Ld0/d;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/c;->f:Lc0/p;

    .line 6
    .line 7
    invoke-static {p1}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v3, p2, Lg0/a;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p2, v2, Lc0/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v3, v2, Lc0/p;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lk0/j;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lc0/p;->c(Lk0/j;)Lc0/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ld0/d;->b(Lc0/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Le0/e;

    .line 48
    .line 49
    iget-object v1, v0, Lk0/e;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lc0/i;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p2, v1, p1, v3, v2}, Le0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lk0/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lk0/i;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p2

    .line 68
    throw p1

    .line 69
    :cond_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lk0/j;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lc0/p;->a(Lk0/j;)Lc0/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ld0/d;->a(Lc0/o;)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Lg0/b;

    .line 89
    .line 90
    iget p2, p2, Lg0/b;->a:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lk0/e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lk0/i;

    .line 98
    .line 99
    new-instance v2, Ll0/q;

    .line 100
    .line 101
    iget-object v0, v0, Lk0/e;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lc0/i;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, v0, p1, v3, p2}, Ll0/q;-><init>(Lc0/i;Lc0/o;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final varargs c([Lk0/p;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld0/c;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Ld0/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Ll0/o;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Ld0/c;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Ld0/c;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v2, v1, Ld0/c;->d:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Ld0/c;->g:Lc0/i;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lc0/i;->a(Lc0/d;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v1, Ld0/c;->d:Z

    .line 48
    .line 49
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v0

    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_0
    if-ge v7, v5, :cond_b

    .line 63
    .line 64
    aget-object v8, v0, v7

    .line 65
    .line 66
    invoke-static {v8}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v1, Ld0/c;->f:Lc0/p;

    .line 71
    .line 72
    iget-object v11, v10, Lc0/p;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v11

    .line 75
    :try_start_0
    iget-object v10, v10, Lc0/p;->b:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    monitor-exit v11

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v9, v1, Ld0/c;->e:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v9

    .line 89
    :try_start_1
    invoke-static {v8}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v1, Ld0/c;->j:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ld0/b;

    .line 100
    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    new-instance v11, Ld0/b;

    .line 104
    .line 105
    iget v12, v8, Lk0/p;->k:I

    .line 106
    .line 107
    iget-object v13, v1, Ld0/c;->i:La2/f;

    .line 108
    .line 109
    iget-object v13, v13, La2/f;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Lb0/r;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-direct {v11, v12, v13, v14}, Ld0/b;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v1, Ld0/c;->j:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    :goto_1
    iget-wide v12, v11, Ld0/b;->b:J

    .line 133
    .line 134
    iget v10, v8, Lk0/p;->k:I

    .line 135
    .line 136
    iget v11, v11, Ld0/b;->a:I

    .line 137
    .line 138
    sub-int/2addr v10, v11

    .line 139
    add-int/lit8 v10, v10, -0x5

    .line 140
    .line 141
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    int-to-long v10, v10

    .line 146
    const-wide/16 v14, 0x7530

    .line 147
    .line 148
    mul-long/2addr v10, v14

    .line 149
    add-long/2addr v10, v12

    .line 150
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-virtual {v8}, Lk0/p;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iget-object v11, v1, Ld0/c;->i:La2/f;

    .line 160
    .line 161
    iget-object v11, v11, La2/f;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Lb0/r;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    iget v13, v8, Lk0/p;->b:I

    .line 173
    .line 174
    if-ne v13, v3, :cond_a

    .line 175
    .line 176
    cmp-long v11, v11, v9

    .line 177
    .line 178
    if-gez v11, :cond_6

    .line 179
    .line 180
    iget-object v11, v1, Ld0/c;->c:Ld0/a;

    .line 181
    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    iget-object v12, v11, Ld0/a;->b:La2/q;

    .line 185
    .line 186
    iget-object v13, v11, Ld0/a;->d:Ljava/util/HashMap;

    .line 187
    .line 188
    iget-object v14, v8, Lk0/p;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/Runnable;

    .line 195
    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    iget-object v15, v12, La2/q;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v15, Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    new-instance v14, Lb0/f0;

    .line 206
    .line 207
    const/4 v15, 0x2

    .line 208
    invoke-direct {v14, v11, v15, v8}, Lb0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v8, Lk0/p;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v8, v11, Ld0/a;->c:Lb0/r;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v15

    .line 225
    sub-long/2addr v9, v15

    .line 226
    iget-object v8, v12, La2/q;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v8, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v8}, Lk0/p;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    iget-object v9, v8, Lk0/p;->j:Lb0/d;

    .line 242
    .line 243
    iget-boolean v10, v9, Lb0/d;->c:Z

    .line 244
    .line 245
    if-eqz v10, :cond_7

    .line 246
    .line 247
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8}, Lk0/p;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    iget-object v9, v9, Lb0/d;->h:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_8

    .line 265
    .line 266
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v8}, Lk0/p;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v8, v8, Lk0/p;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    iget-object v9, v1, Ld0/c;->f:Lc0/p;

    .line 287
    .line 288
    invoke-static {v8}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v11, v9, Lc0/p;->a:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v11

    .line 295
    :try_start_2
    iget-object v9, v9, Lc0/p;->b:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    monitor-exit v11

    .line 302
    if-nez v9, :cond_a

    .line 303
    .line 304
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v9, v1, Ld0/c;->f:Lc0/p;

    .line 312
    .line 313
    invoke-static {v8}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v9, v8}, Lc0/p;->c(Lk0/j;)Lc0/o;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v9, v1, Ld0/c;->n:Ld0/d;

    .line 322
    .line 323
    invoke-virtual {v9, v8}, Ld0/d;->b(Lc0/o;)V

    .line 324
    .line 325
    .line 326
    iget-object v9, v1, Ld0/c;->h:Lk0/e;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v10, Le0/e;

    .line 332
    .line 333
    iget-object v11, v9, Lk0/e;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, Lc0/i;

    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-direct {v10, v11, v8, v13, v12}, Le0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v9, Lk0/e;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Lk0/i;

    .line 345
    .line 346
    invoke-virtual {v8, v10}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    monitor-exit v11

    .line 352
    throw v0

    .line 353
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_3
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    throw v0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    monitor-exit v11

    .line 361
    throw v0

    .line 362
    :cond_b
    iget-object v3, v1, Ld0/c;->e:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v3

    .line 365
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    const-string v0, ","

    .line 372
    .line 373
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lk0/p;

    .line 398
    .line 399
    invoke-static {v2}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v5, v1, Ld0/c;->b:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_c

    .line 410
    .line 411
    iget-object v5, v1, Ld0/c;->l:La2/q;

    .line 412
    .line 413
    iget-object v6, v1, Ld0/c;->m:Lk0/i;

    .line 414
    .line 415
    iget-object v6, v6, Lk0/i;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, Lo1/e0;

    .line 418
    .line 419
    invoke-static {v5, v2, v6, v1}, Lg0/i;->a(La2/q;Lk0/p;Lo1/e0;Lg0/e;)Lo1/n0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v5, v1, Ld0/c;->b:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    goto :goto_5

    .line 431
    :cond_d
    monitor-exit v3

    .line 432
    return-void

    .line 433
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 434
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onExecuted(Lk0/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->f:Lc0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/p;->a(Lk0/j;)Lc0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ld0/c;->n:Ld0/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ld0/d;->a(Lc0/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld0/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ld0/c;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo1/k0;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Lo1/k0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Ld0/c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object v0, p0, Ld0/c;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p1
.end method
