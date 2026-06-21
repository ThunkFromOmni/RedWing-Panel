.class public final Lv/s/qvETFuMLonqpu4xIWtWA;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/util/LinkedHashMap;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

.field public final vekpFI4d1Nc4fakF:J

.field public final w9sT1Swbhx3hs:Lv/s/Hnsrhf2jJV8dCt;


# direct methods
.method public constructor <init>(Lv/s/r5XEUfod5GSCCwq6c;Lv/s/Hnsrhf2jJV8dCt;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5a

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

    .line 13
    .line 14
    iput-object p2, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->w9sT1Swbhx3hs:Lv/s/Hnsrhf2jJV8dCt;

    .line 15
    .line 16
    iput-wide v0, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->vekpFI4d1Nc4fakF:J

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->Ee8d2j4S9Vm5yGuR:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method private static synthetic ziduobqrm()V
    .locals 1

    const-string v0, "Authorization"

    const-string v0, "surface"

    const-string v0, "AppCompatActivity"

    const-string v0, "org.service.iccls"

    const-string v0, "OK"

    const-string v0, "DEBUG"

    const-string v0, "AppCompatActivity"

    const-string v0, "org.service.gsudxof"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/r9c8qUHbkyLZi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->Ee8d2j4S9Vm5yGuR:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

    .line 16
    .line 17
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 18
    .line 19
    check-cast v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final w9sT1Swbhx3hs(Lv/s/r9c8qUHbkyLZi;)V
    .locals 3

    .line 1
    new-instance v0, Lv/s/A68NpXPqwTFos99nt;

    .line 2
    .line 3
    const v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->Ee8d2j4S9Vm5yGuR:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object p1, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

    .line 21
    .line 22
    iget-wide v1, p0, Lv/s/qvETFuMLonqpu4xIWtWA;->vekpFI4d1Nc4fakF:J

    .line 23
    .line 24
    iget-object p1, p1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v1

    .line 34
    throw p1
.end method
