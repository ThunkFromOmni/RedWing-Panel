.class public final Lv/s/KkDKQuF0Y4jTwIefNU;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/RqLIwoK3mjYHtQ7Aj;
.implements Lv/s/yYsb265FRg8Jt;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/util/HashMap;

.field public final vekpFI4d1Nc4fakF:Lv/s/GtJy9UfhXUvQf2HR;

.field public w9sT1Swbhx3hs:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lv/s/GtJy9UfhXUvQf2HR;->w9sT1Swbhx3hs:Lv/s/GtJy9UfhXUvQf2HR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lv/s/KkDKQuF0Y4jTwIefNU;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lv/s/KkDKQuF0Y4jTwIefNU;->w9sT1Swbhx3hs:Ljava/util/ArrayDeque;

    nop

    .line 19
    .line 20
    iput-object v0, p0, Lv/s/KkDKQuF0Y4jTwIefNU;->vekpFI4d1Nc4fakF:Lv/s/GtJy9UfhXUvQf2HR;

    .line 21
    .line 22
    return-void
.end method

.method private static synthetic kzfvjpcwpo()V
    .locals 1

    const-string v0, "BaseFragment"

    const-string v0, "onAttach"

    const-string v0, "Retry"

    const-string v0, "ERROR"

    const-string v0, "system"

    const-string v0, "Retry"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/UeVBYgBvSKYfVuXLhMs;)V
    .locals 4

    .line 1
    const-class v0, Lv/s/OFtLBiBbrrTHWu;

    nop

    nop

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/KkDKQuF0Y4jTwIefNU;->vekpFI4d1Nc4fakF:Lv/s/GtJy9UfhXUvQf2HR;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lv/s/KkDKQuF0Y4jTwIefNU;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    nop

    nop

    .line 16
    .line 17
    iget-object v2, p0, Lv/s/KkDKQuF0Y4jTwIefNU;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    nop

    nop

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lv/s/KkDKQuF0Y4jTwIefNU;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    nop

    nop

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
