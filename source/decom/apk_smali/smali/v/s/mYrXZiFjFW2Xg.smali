.class public final Lv/s/mYrXZiFjFW2Xg;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/pARxL2hv3Xoc;


# static fields
.field public static xDyLpEZyrcKVe0:Lv/s/mYrXZiFjFW2Xg;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized dDIMxZXP1V8HdM()Lv/s/mYrXZiFjFW2Xg;
    .locals 3

    .line 1
    const-class v0, Lv/s/mYrXZiFjFW2Xg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv/s/mYrXZiFjFW2Xg;->xDyLpEZyrcKVe0:Lv/s/mYrXZiFjFW2Xg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lv/s/mYrXZiFjFW2Xg;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 26
    .line 27
    sput-object v1, Lv/s/mYrXZiFjFW2Xg;->xDyLpEZyrcKVe0:Lv/s/mYrXZiFjFW2Xg;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto/16 :goto_1

    nop

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lv/s/mYrXZiFjFW2Xg;->xDyLpEZyrcKVe0:Lv/s/mYrXZiFjFW2Xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    nop

    nop

    .line 35
    return-object v1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 2
    .line 3
    check-cast v0, Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 4
    .line 5
    invoke-interface {v0}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 14
    .line 15
    invoke-interface {v1}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    nop

    nop

    .line 19
    check-cast v1, Lv/s/qAHCZrfOx8WOS;

    .line 20
    .line 21
    iget-object v2, p0, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 24
    .line 25
    invoke-virtual {v2}, Lv/s/UWYuX9UTvV9YpFO4TOW;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 30
    .line 31
    iget-object v3, p0, Lv/s/mYrXZiFjFW2Xg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 34
    .line 35
    invoke-interface {v3}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lv/s/WwqoyKhrbNp5qcng0CM;

    .line 40
    .line 41
    new-instance v4, Lv/s/fUH025aw0Rgl;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v4, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v4, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v4, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v4
.end method

.method public vekpFI4d1Nc4fakF(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public w9sT1Swbhx3hs(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    nop

    nop

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto/16 :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    nop

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    nop

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
