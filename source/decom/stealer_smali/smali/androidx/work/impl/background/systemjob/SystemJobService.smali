.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lc0/d;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mJobParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk0/j;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartStopTokens:Lc0/p;

.field private mWorkLauncher:Lc0/u;

.field private mWorkManagerImpl:Lc0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

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
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lc0/p;

    .line 12
    .line 13
    invoke-direct {v0}, Lc0/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Lc0/p;

    .line 17
    .line 18
    return-void
.end method

.method public static stopReason(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/16 p0, -0x200

    .line 5
    .line 6
    :pswitch_0
    return p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Lk0/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lk0/j;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, p0, v0}, Lk0/j;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lc0/w;->n(Landroid/content/Context;)Lc0/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Lc0/w;

    .line 13
    .line 14
    iget-object v1, v0, Lc0/w;->f:Lc0/i;

    .line 15
    .line 16
    new-instance v2, Lk0/e;

    .line 17
    .line 18
    iget-object v0, v0, Lc0/w;->d:Lk0/i;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lk0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkLauncher:Lc0/u;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lc0/i;->a(Lc0/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Lc0/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lc0/w;->f:Lc0/i;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lc0/i;->f(Lc0/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onExecuted(Lk0/j;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lk0/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/job/JobParameters;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Lc0/p;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc0/p;->a(Lk0/j;)Lc0/o;

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Lc0/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Lk0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lk0/j;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lk0/j;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    new-instance v3, Lb0/r;

    .line 76
    .line 77
    invoke-direct {v3}, Lb0/r;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lf0/e;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lf0/e;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p1}, Lf0/e;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lf0/e;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    :cond_4
    const/16 v4, 0x1c

    .line 107
    .line 108
    if-lt v2, v4, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lf0/f;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkLauncher:Lc0/u;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Lc0/p;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lc0/p;->c(Lk0/j;)Lc0/o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast p1, Lk0/e;

    .line 122
    .line 123
    new-instance v2, Le0/e;

    .line 124
    .line 125
    iget-object v4, p1, Lk0/e;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lc0/i;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {v2, v4, v0, v3, v5}, Le0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lk0/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lk0/i;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Lc0/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->workGenerationalIdFromJobParameters(Landroid/app/job/JobParameters;)Lk0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lk0/j;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mJobParameters:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mStartStopTokens:Lc0/p;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lc0/p;->a(Lk0/j;)Lc0/o;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v5, 0x1f

    .line 59
    .line 60
    if-lt v4, v5, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lf0/g;->a(Landroid/app/job/JobParameters;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p1, -0x200

    .line 68
    .line 69
    :goto_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkLauncher:Lc0/u;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v4, Lk0/e;

    .line 75
    .line 76
    iget-object v5, v4, Lk0/e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lk0/i;

    .line 79
    .line 80
    new-instance v6, Ll0/q;

    .line 81
    .line 82
    iget-object v4, v4, Lk0/e;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lc0/i;

    .line 85
    .line 86
    invoke-direct {v6, v4, v3, v2, p1}, Ll0/q;-><init>(Lc0/i;Lc0/o;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->mWorkManagerImpl:Lc0/w;

    .line 93
    .line 94
    iget-object p1, p1, Lc0/w;->f:Lc0/i;

    .line 95
    .line 96
    iget-object v0, v0, Lk0/j;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p1, Lc0/i;->k:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_1
    iget-object p1, p1, Lc0/i;->i:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    monitor-exit v2

    .line 108
    xor-int/2addr p1, v1

    .line 109
    return p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p1
.end method
