.class public final Landroidx/fragment/app/EYTN7lFEQxyK4y;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;


# virtual methods
.method public ECM0w2UpL85TD4rnc()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public VYRgR7ZqgbZj3I16R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-void
.end method
