.class public final Lf0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lc0/k;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lf0/c;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:La2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;La2/f;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lf0/c;

    .line 10
    .line 11
    iget-object v2, p3, La2/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lb0/r;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lf0/c;-><init>(Landroid/content/Context;Lb0/r;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf0/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Lf0/d;->b:Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    iput-object v1, p0, Lf0/d;->c:Lf0/c;

    .line 26
    .line 27
    iput-object p2, p0, Lf0/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    iput-object p3, p0, Lf0/d;->e:La2/f;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Exception while trying to cancel job (%d)"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/job/JobInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lk0/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lk0/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v1, p0}, Lk0/j;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/d;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf0/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Lf0/d;->f(Landroid/app/job/JobInfo;)Lk0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lk0/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v4}, Lf0/d;->b(Landroid/app/job/JobScheduler;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lf0/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lk0/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, Lk0/i;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lk0/i;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lk0/h;

    .line 108
    .line 109
    invoke-virtual {v0}, Lf/i;->a()Lw/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lv/d;->p(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {v2, v3, p1}, Lv/d;->h(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v2}, Lw/i;->a()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lf/i;->m(Lw/i;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lf/i;->m(Lw/i;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    return-void
.end method

.method public final varargs c([Lk0/p;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf0/d;->e:La2/f;

    .line 2
    .line 3
    new-instance v1, Ll0/j;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ll0/j;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lk0/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lk0/q;->l(Ljava/lang/String;)Lk0/p;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :try_start_1
    iget v6, v6, Lk0/p;->b:I

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v5}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()Lk0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v6}, Lk0/i;->d(Lk0/j;)Lk0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget v8, v7, Lk0/g;->c:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v8, v0, La2/f;->a:I

    .line 84
    .line 85
    iget-object v9, v1, Ll0/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    new-instance v10, Ll0/i;

    .line 88
    .line 89
    invoke-direct {v10, v1, v8}, Ll0/i;-><init>(Ll0/j;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_2
    if-nez v7, :cond_3

    .line 103
    .line 104
    new-instance v7, Lk0/g;

    .line 105
    .line 106
    iget-object v9, v6, Lk0/j;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget v6, v6, Lk0/j;->b:I

    .line 109
    .line 110
    invoke-direct {v7, v9, v6, v8}, Lk0/g;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()Lk0/i;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v7}, Lk0/i;->e(Lk0/g;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, v5, v8}, Lf0/d;->g(Lk0/p;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lk0/p;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf0/d;->b:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/d;->c:Lf0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lk0/p;->j:Lb0/d;

    .line 9
    .line 10
    new-instance v3, Landroid/os/PersistableBundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 16
    .line 17
    iget-object v5, p1, Lk0/p;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    .line 23
    .line 24
    iget v5, p1, Lk0/p;->t:I

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 30
    .line 31
    invoke-virtual {p1}, Lk0/p;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    iget-object v5, v1, Lf0/c;->a:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-direct {v4, p2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, v2, Lb0/d;->b:Z

    .line 46
    .line 47
    iget-object v6, v2, Lb0/d;->h:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v2, Lb0/d;->c:Z

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v2, Lb0/d;->a:I

    .line 64
    .line 65
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v8, 0x1e

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-lt v7, v8, :cond_0

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    if-ne v4, v8, :cond_0

    .line 76
    .line 77
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x19

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lf0/a;->b(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-static {v4}, Lq/d;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    if-eq v8, v11, :cond_1

    .line 103
    .line 104
    if-eq v8, v9, :cond_2

    .line 105
    .line 106
    const/4 v12, 0x3

    .line 107
    if-eq v8, v12, :cond_4

    .line 108
    .line 109
    const/4 v12, 0x4

    .line 110
    if-eq v8, v12, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    packed-switch v4, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_1
    move v12, v11

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v12, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v12, v10

    .line 129
    :cond_4
    :goto_0
    invoke-virtual {v3, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 130
    .line 131
    .line 132
    :goto_1
    if-nez v5, :cond_6

    .line 133
    .line 134
    iget v4, p1, Lk0/p;->l:I

    .line 135
    .line 136
    if-ne v4, v9, :cond_5

    .line 137
    .line 138
    move v4, v10

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v4, v11

    .line 141
    :goto_2
    iget-wide v8, p1, Lk0/p;->m:J

    .line 142
    .line 143
    invoke-virtual {v3, v8, v9, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1}, Lk0/p;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-object v1, v1, Lf0/c;->b:Lb0/r;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sub-long/2addr v4, v8

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/16 v1, 0x1c

    .line 167
    .line 168
    if-gt v7, v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    cmp-long v1, v4, v8

    .line 175
    .line 176
    if-lez v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-boolean v1, p1, Lk0/p;->q:Z

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    invoke-static {v3}, Lf0/a;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lb0/c;

    .line 210
    .line 211
    iget-boolean v7, v6, Lb0/c;->b:Z

    .line 212
    .line 213
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 214
    .line 215
    iget-object v6, v6, Lb0/c;->a:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-direct {v12, v6, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget-wide v6, v2, Lb0/d;->f:J

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    iget-wide v6, v2, Lb0/d;->g:J

    .line 230
    .line 231
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v3, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 235
    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    iget-boolean v6, v2, Lb0/d;->d:Z

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    iget-boolean v2, v2, Lb0/d;->e:Z

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    iget v2, p1, Lk0/p;->k:I

    .line 250
    .line 251
    if-lez v2, :cond_c

    .line 252
    .line 253
    move v2, v11

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    move v2, v10

    .line 256
    :goto_5
    cmp-long v4, v4, v8

    .line 257
    .line 258
    if-lez v4, :cond_d

    .line 259
    .line 260
    move v4, v11

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move v4, v10

    .line 263
    :goto_6
    const/16 v5, 0x1f

    .line 264
    .line 265
    if-lt v1, v5, :cond_e

    .line 266
    .line 267
    iget-boolean v1, p1, Lk0/p;->q:Z

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    if-nez v2, :cond_e

    .line 272
    .line 273
    if-nez v4, :cond_e

    .line 274
    .line 275
    invoke-static {v3}, Lf0/b;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_f

    .line 294
    .line 295
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-boolean v1, p1, Lk0/p;->q:Z

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    iget v1, p1, Lk0/p;->r:I

    .line 307
    .line 308
    if-ne v1, v11, :cond_f

    .line 309
    .line 310
    iput-boolean v10, p1, Lk0/p;->q:Z

    .line 311
    .line 312
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1, p2}, Lf0/d;->g(Lk0/p;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_0
    move-exception p1

    .line 324
    goto :goto_7

    .line 325
    :cond_f
    return-void

    .line 326
    :catchall_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1}, Lk0/p;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :goto_7
    iget-object p2, p0, Lf0/d;->a:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {p2, v0}, Lf0/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_10

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, p0, Lf0/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lk0/q;->i()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, p0, Lf0/d;->e:La2/f;

    .line 376
    .line 377
    iget v2, v2, La2/f;->c:I

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 388
    .line 389
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
