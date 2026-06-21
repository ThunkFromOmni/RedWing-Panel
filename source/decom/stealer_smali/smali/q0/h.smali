.class public final Lq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lj2/f; = null

.field public static volatile c:Z = false

.field public static volatile d:Ljava/lang/String; = ""

.field public static volatile e:J = 0xbb8L

.field public static volatile f:Z

.field public static volatile g:Landroid/content/Context;

.field public static volatile h:J

.field public static volatile i:J

.field public static volatile j:I

.field public static volatile k:Ljava/lang/Thread;

.field public static l:Lr0/c;

.field public static m:Lr0/d;

.field public static n:Lr0/d;

.field public static o:Ljava/lang/Thread;

.field public static final p:Lw1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lw1/p;

    .line 9
    .line 10
    invoke-direct {v0}, Lw1/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-string v2, "interval"

    .line 16
    .line 17
    const-wide/16 v3, 0x19

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v1}, Lx1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Lw1/p;->y:I

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-string v3, "timeout"

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v2}, Lx1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Lw1/p;->w:I

    .line 36
    .line 37
    const-wide/16 v4, 0xf

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v1}, Lx1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lw1/p;->v:I

    .line 44
    .line 45
    new-instance v1, Lq0/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Lq0/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lw1/p;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, Lw1/p;->A:La2/q;

    .line 61
    .line 62
    :cond_0
    iput-object v1, v0, Lw1/p;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    .line 64
    sget-object v1, Lq0/g;->b:Ljavax/net/ssl/SSLContext;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lq0/g;->a:Lq0/c;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lw1/p;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lw1/q;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lw1/q;-><init>(Lw1/p;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lq0/h;->p:Lw1/q;

    .line 81
    .line 82
    return-void
.end method

.method public static final a()V
    .locals 10

    .line 1
    sget-object v0, Lq0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lq0/h;->i:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    sget-wide v3, Lq0/h;->i:J

    .line 17
    .line 18
    sub-long v5, v1, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 25
    sput-boolean v1, Lq0/h;->c:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sput-object v2, Lq0/h;->b:Lj2/f;

    .line 29
    .line 30
    sget-object v3, Lq0/h;->o:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sput-object v2, Lq0/h;->o:Ljava/lang/Thread;

    .line 38
    .line 39
    const-wide/16 v3, 0x7530

    .line 40
    .line 41
    cmp-long v3, v5, v3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    const-wide/16 v7, 0xbb8

    .line 47
    .line 48
    sput-wide v7, Lq0/h;->e:J

    .line 49
    .line 50
    sput v1, Lq0/h;->j:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget v1, Lq0/h;->j:I

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    sput v1, Lq0/h;->j:I

    .line 57
    .line 58
    sget v1, Lq0/h;->j:I

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-lt v1, v3, :cond_3

    .line 62
    .line 63
    const-wide/32 v7, 0x493e0

    .line 64
    .line 65
    .line 66
    sput-wide v7, Lq0/h;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_3
    :goto_1
    monitor-exit v0

    .line 69
    const/16 v0, 0x3e8

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    div-long/2addr v5, v0

    .line 73
    :try_start_1
    sget-object v0, Lq0/h;->n:Lr0/d;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lr0/d;->a()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_4
    sget-boolean v0, Lq0/h;->f:Z

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    sget-object v0, Lq0/h;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_2
    sget-boolean v1, Lq0/h;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :try_start_3
    sget-object v1, Lq0/h;->k:Ljava/lang/Thread;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    :cond_6
    sput-object v2, Lq0/h;->k:Ljava/lang/Thread;

    .line 101
    .line 102
    sget-object v1, Lq0/h;->g:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :try_start_4
    sget-wide v2, Lq0/h;->e:J

    .line 109
    .line 110
    sget-wide v5, Lq0/h;->e:J

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    int-to-long v7, v7

    .line 114
    mul-long/2addr v5, v7

    .line 115
    const-wide/32 v7, 0x1d4c0

    .line 116
    .line 117
    .line 118
    cmp-long v9, v5, v7

    .line 119
    .line 120
    if-lez v9, :cond_8

    .line 121
    .line 122
    move-wide v5, v7

    .line 123
    :cond_8
    sput-wide v5, Lq0/h;->e:J

    .line 124
    .line 125
    new-instance v5, Ljava/lang/Thread;

    .line 126
    .line 127
    new-instance v6, Lq0/f;

    .line 128
    .line 129
    invoke-direct {v6, v2, v3, v1}, Lq0/f;-><init>(JLandroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    sput-object v5, Lq0/h;->k:Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    monitor-exit v0

    .line 147
    throw v1

    .line 148
    :cond_9
    :goto_2
    return-void

    .line 149
    :goto_3
    monitor-exit v0

    .line 150
    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->getServerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->getTeamId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    invoke-static {v1}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-string v4, "https"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v4, "wss"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_1
    const-string v0, "ws"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x1bb

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/16 v2, 0x50

    .line 69
    .line 70
    :goto_1
    sget-object v4, Lq0/h;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    invoke-static {v5, v1}, Ln1/c;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "://"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ":"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "/ws-persist?did="

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "&tid="

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    return-object v0

    .line 123
    :catch_0
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lq0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lq0/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lq0/h;->b:Lj2/f;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, Lq0/h;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v3, 0x3e8

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    :try_start_2
    div-long/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    sget-object v1, Lq0/h;->b:Lj2/f;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lj2/f;->g:La2/j;

    .line 38
    .line 39
    invoke-virtual {v1}, La2/j;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    :try_start_4
    sput-object v1, Lq0/h;->b:Lj2/f;

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-wide v3, Lq0/h;->h:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    sub-long v3, v1, v3

    .line 55
    .line 56
    const-wide/16 v5, 0x1388

    .line 57
    .line 58
    cmp-long v3, v3, v5

    .line 59
    .line 60
    if-gez v3, :cond_4

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_4
    :try_start_5
    sput-wide v1, Lq0/h;->h:J

    .line 65
    .line 66
    invoke-static {}, Lcom/devstudio/plus/NativeBridge;->getDeviceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lq0/h;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lq0/h;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Ln1/k;->r(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sput-object p0, Lq0/h;->g:Landroid/content/Context;

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    sput-boolean p0, Lq0/h;->f:Z

    .line 90
    .line 91
    invoke-static {}, Lq0/h;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :cond_6
    :try_start_7
    new-instance v1, Lw1/s;

    .line 100
    .line 101
    invoke-direct {v1}, Lw1/s;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lw1/s;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lw1/s;->a()Lw1/t;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v1, Lq0/h;->p:Lw1/q;

    .line 112
    .line 113
    new-instance v2, Lc0/b;

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lc0/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0, v2}, Lw1/q;->a(Lw1/t;Lc0/b;)Lj2/f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sput-object p0, Lq0/h;->b:Lj2/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lq0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq0/h;->k:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lq0/h;->k:Ljava/lang/Thread;

    .line 13
    .line 14
    sget-object v2, Lq0/h;->o:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sput-object v1, Lq0/h;->o:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    sget-object v2, Lq0/h;->b:Lj2/f;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v2, Lj2/f;->g:La2/j;

    .line 28
    .line 29
    invoke-virtual {v2}, La2/j;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    sput-object v1, Lq0/h;->b:Lj2/f;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sput-boolean v1, Lq0/h;->c:Z

    .line 39
    .line 40
    sput-boolean v1, Lq0/h;->f:Z

    .line 41
    .line 42
    sput v1, Lq0/h;->j:I

    .line 43
    .line 44
    const-wide/16 v1, 0xbb8

    .line 45
    .line 46
    sput-wide v1, Lq0/h;->e:J

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    sput-wide v1, Lq0/h;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    invoke-static {p0}, Lq0/h;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static e()V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq0/h;->b:Lj2/f;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v2, Lq0/h;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "type"

    .line 22
    .line 23
    const-string v4, "hb"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "data"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "ts"

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/16 v5, 0x3e8

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    div-long/2addr v3, v5

    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lj2/f;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void
.end method
