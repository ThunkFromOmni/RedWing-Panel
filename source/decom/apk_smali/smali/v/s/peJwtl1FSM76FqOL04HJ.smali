.class public final Lv/s/peJwtl1FSM76FqOL04HJ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static w9sT1Swbhx3hs:Ljava/lang/ref/WeakReference;


# instance fields
.field public dDIMxZXP1V8HdM:Lv/s/iniVyKd0OGb2raI4;


# direct methods
.method private static synthetic hqzba()V
    .locals 1

    const-string v0, "com.utils.gevebuh"

    const-string v0, "manual"

    const-string v0, "text/plain"

    const-string v0, "Glide"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "io.data.fjmhgs"

    const-string v0, "io.model.nngzrkzc"

    const-string v0, "onAttach"

    const-string v0, "background"

    return-void
.end method


# virtual methods
.method public final declared-synchronized dDIMxZXP1V8HdM()Lv/s/BskzYla6Czi7M64;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv/s/peJwtl1FSM76FqOL04HJ;->dDIMxZXP1V8HdM:Lv/s/iniVyKd0OGb2raI4;

    .line 3
    .line 4
    iget-object v1, v0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, v0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    nop

    nop

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    nop

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    sget-object v1, Lv/s/BskzYla6Czi7M64;->JXn4Qf7zpnLjP5:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    :cond_0
    const-string v1, "!"

    .line 31
    .line 32
    const/4 v3, -0x1

    nop

    nop

    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/16 v3, 0x2

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    :cond_1
    new-instance v2, Lv/s/BskzYla6Czi7M64;

    .line 43
    .line 44
    const/16 v1, 0x0

    nop

    nop

    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lv/s/BskzYla6Czi7M64;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    nop

    nop

    .line 54
    return-object v2

    nop

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v0
.end method
