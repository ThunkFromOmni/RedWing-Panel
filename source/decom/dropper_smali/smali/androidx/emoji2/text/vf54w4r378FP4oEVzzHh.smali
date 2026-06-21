.class public final Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/emoji2/text/vQMbLPlYT1awb32bcs;


# instance fields
.field public final ECM0w2UpL85TD4rnc:LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;

.field public HrAWa37pvWeygr:Ljava/util/concurrent/ThreadPoolExecutor;

.field public NGL7fgNWbzfZaqgpQY:Landroid/os/Handler;

.field public UgIxXQ6S7mmUt2naV:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

.field public final VYRgR7ZqgbZj3I16R:Landroid/content/Context;

.field public final WAxAMT28akcO:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

.field public n6vOQ2w2T3oBW:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final vpNdwwpwBwplN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->EYTN7lFEQxyK4y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;

    .line 23
    .line 24
    sget-object p1, Landroidx/emoji2/text/OI37Slpn8pmO;->vpNdwwpwBwplN:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc()LNJWhmIsCa4qdfEsJnpJ/iTycxX30d0YvQFAGBVYP;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, LNJWhmIsCa4qdfEsJnpJ/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;)LNJWhmIsCa4qdfEsJnpJ/EYTN7lFEQxyK4y;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v1, v0, LNJWhmIsCa4qdfEsJnpJ/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LNJWhmIsCa4qdfEsJnpJ/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [LNJWhmIsCa4qdfEsJnpJ/iTycxX30d0YvQFAGBVYP;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "fetchFonts failed (empty result)"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "fetchFonts failed ("

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v2, "provider not found"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final QtO8NkDMDHvx(LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;)V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->UgIxXQ6S7mmUt2naV:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->UgIxXQ6S7mmUt2naV:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->HrAWa37pvWeygr:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "emojiCompat"

    .line 23
    .line 24
    new-instance v8, Landroidx/emoji2/text/VYRgR7ZqgbZj3I16R;

    .line 25
    .line 26
    invoke-direct {v8, v0}, Landroidx/emoji2/text/VYRgR7ZqgbZj3I16R;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const-wide/16 v4, 0xf

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->n6vOQ2w2T3oBW:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->HrAWa37pvWeygr:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->HrAWa37pvWeygr:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    new-instance v1, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2, p0}, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1
.end method

.method public final VYRgR7ZqgbZj3I16R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->UgIxXQ6S7mmUt2naV:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->NGL7fgNWbzfZaqgpQY:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->NGL7fgNWbzfZaqgpQY:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->n6vOQ2w2T3oBW:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->HrAWa37pvWeygr:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->n6vOQ2w2T3oBW:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
