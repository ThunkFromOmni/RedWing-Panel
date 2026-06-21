.class public final Lr0/l;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lr0/m;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lr0/m;->b:Landroid/media/AudioTrack;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lr0/m;->a:Lr0/m;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lr0/m;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :try_start_1
    sget-object v0, Lr0/m;->b:Landroid/media/AudioTrack;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    :cond_2
    :try_start_2
    sget-object v0, Lr0/m;->b:Landroid/media/AudioTrack;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_2
    :cond_3
    const/4 v0, 0x0

    .line 40
    :try_start_3
    sput-object v0, Lr0/m;->b:Landroid/media/AudioTrack;

    .line 41
    .line 42
    sget-object v0, Lr0/m;->d:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v1, Lr0/m;->a:Lr0/m;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lr0/m;->b(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object v0, Lr0/m;->f:Landroid/os/Handler;

    .line 56
    .line 57
    const-wide/16 v1, 0x7530

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
