.class public final Lv/s/r5XEUfod5GSCCwq6c;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/pARxL2hv3Xoc;
.implements Lv/s/hYMmDgRUK0a6MaJzT;
.implements Lv/s/EedOwBpLU616tq0s0D;
.implements Lv/s/qEQ5trexEd2Ykvd;
.implements Lv/s/CkyOmAcgdfoXSc;


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public static volatile JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

.field public static volatile xDyLpEZyrcKVe0:Lv/s/r5XEUfod5GSCCwq6c;


# instance fields
.field public vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/r5XEUfod5GSCCwq6c;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->w9sT1Swbhx3hs:I

    nop

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Lv/s/wPKkuB5tXUtJnC;->w9sT1Swbhx3hs(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto/16 :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    nop

    nop

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x0

    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    nop

    nop

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 21
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    nop

    throw p1

    .line 25
    :catch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 26
    :goto_1
    iput-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance p1, Lv/s/AW3ZFVDOCYNQG2ry0h;

    .line 31
    sget-object v0, Lv/s/Cid8LKolL4e2FdtXe;->pyu8ovAipBTLYAiKab:Lv/s/Cid8LKolL4e2FdtXe;

    .line 32
    invoke-direct {p1, v0}, Lv/s/AW3ZFVDOCYNQG2ry0h;-><init>(Lv/s/Cid8LKolL4e2FdtXe;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->w9sT1Swbhx3hs:I

    iput-object p2, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xf

    iput v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->w9sT1Swbhx3hs:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lv/s/Daw7QaVwgN3e6;)V
    .locals 9

    const v0, 0x14

    iput v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->w9sT1Swbhx3hs:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/16 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 67
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/hzCVl0f866ksvpzUUql;)V
    .locals 0

    const p1, 0xe

    iput p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->w9sT1Swbhx3hs:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/s/mYrXZiFjFW2Xg;)V
    .locals 12

    const/16 v0, 0x16

    iput v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->w9sT1Swbhx3hs:I

    .line 41
    new-instance v0, Lv/s/kb5cLhNKzocCCzGJZQS;

    .line 42
    iget-object v1, p1, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    check-cast v1, Lv/s/lnZAzok3Cgjp5b;

    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lv/s/kb5cLhNKzocCCzGJZQS;-><init>(Lv/s/nqLgv0zSLN5zLWr3;I)V

    .line 44
    new-instance v1, Lv/s/kb5cLhNKzocCCzGJZQS;

    .line 45
    iget-object v3, p1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    check-cast v3, Lv/s/lnZAzok3Cgjp5b;

    nop

    const/4 v4, 0x1

    nop

    .line 46
    invoke-direct {v1, v3, v4}, Lv/s/kb5cLhNKzocCCzGJZQS;-><init>(Lv/s/nqLgv0zSLN5zLWr3;I)V

    .line 47
    new-instance v3, Lv/s/kb5cLhNKzocCCzGJZQS;

    .line 48
    iget-object v5, p1, Lv/s/mYrXZiFjFW2Xg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    check-cast v5, Lv/s/lnZAzok3Cgjp5b;

    const/4 v6, 0x4

    .line 49
    invoke-direct {v3, v5, v6}, Lv/s/kb5cLhNKzocCCzGJZQS;-><init>(Lv/s/nqLgv0zSLN5zLWr3;I)V

    .line 50
    new-instance v5, Lv/s/kb5cLhNKzocCCzGJZQS;

    .line 51
    iget-object p1, p1, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    check-cast p1, Lv/s/GHV5q6ADozYUUx;

    const/4 v7, 0x2

    nop

    nop

    .line 52
    invoke-direct {v5, p1, v7}, Lv/s/kb5cLhNKzocCCzGJZQS;-><init>(Lv/s/nqLgv0zSLN5zLWr3;I)V

    .line 53
    new-instance v8, Lv/s/kb5cLhNKzocCCzGJZQS;

    const/4 v9, 0x3

    .line 54
    invoke-direct {v8, p1, v9}, Lv/s/kb5cLhNKzocCCzGJZQS;-><init>(Lv/s/nqLgv0zSLN5zLWr3;I)V

    .line 55
    new-instance v10, Lv/s/vK6q9wQCMWFlv2n7;

    .line 56
    invoke-direct {v10, p1}, Lv/s/pf6EfGexAWq4v;-><init>(Lv/s/nqLgv0zSLN5zLWr3;)V

    .line 57
    new-instance v11, Lv/s/FxfgQBMjENjFskbH;

    .line 58
    invoke-direct {v11, p1}, Lv/s/pf6EfGexAWq4v;-><init>(Lv/s/nqLgv0zSLN5zLWr3;)V

    const/4 p1, 0x7

    .line 59
    new-array p1, p1, [Lv/s/pf6EfGexAWq4v;

    aput-object v0, p1, v2

    nop

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    nop

    nop

    aput-object v8, p1, v6

    const/16 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    nop

    .line 60
    invoke-static {p1}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void

    nop
.end method

.method public static D5P1xCAyuvgF()Lv/s/r5XEUfod5GSCCwq6c;
    .locals 4

    .line 1
    sget-object v0, Lv/s/r5XEUfod5GSCCwq6c;->xDyLpEZyrcKVe0:Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lv/s/r5XEUfod5GSCCwq6c;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv/s/r5XEUfod5GSCCwq6c;->xDyLpEZyrcKVe0:Lv/s/r5XEUfod5GSCCwq6c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    nop

    nop

    .line 11
    .line 12
    new-instance v1, Lv/s/r5XEUfod5GSCCwq6c;

    .line 13
    .line 14
    const/4 v2, 0x1

    nop

    .line 15
    const/16 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    nop

    nop

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 25
    .line 26
    sput-object v1, Lv/s/r5XEUfod5GSCCwq6c;->xDyLpEZyrcKVe0:Lv/s/r5XEUfod5GSCCwq6c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto/16 :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lv/s/r5XEUfod5GSCCwq6c;->xDyLpEZyrcKVe0:Lv/s/r5XEUfod5GSCCwq6c;

    .line 36
    .line 37
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static O2DHNSIGZlgPja7eqLgn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static XiR1pIn5878vVWd(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    nop

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    nop

    nop

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    nop

    nop

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static b1EoSIRjJHO5(Lv/s/eyije75asyarHGHdxkfX;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lv/s/eyije75asyarHGHdxkfX;->Qrz92kRPw4GcghAc(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static l1V0lQr6TbwNKqHfXNbb(Lv/s/eyije75asyarHGHdxkfX;)Lv/s/WO16ah7oTpx6o3e3a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lv/s/kqr9a6cdIajJ19jP;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/16 v6, 0x1

    nop

    nop

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lv/s/kqr9a6cdIajJ19jP;

    .line 28
    .line 29
    const/16 v10, 0x0

    .line 30
    const/16 v11, 0x1

    .line 31
    const-string v6, "prerequisite_id"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/16 v9, -0x49

    add-int/lit8 v9, v9, 0x4b

    .line 37
    invoke-direct/range {v5 .. v11}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    nop

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lv/s/aiWeEbZVIIpMHm;

    nop

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lv/s/aiWeEbZVIIpMHm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Lv/s/aiWeEbZVIIpMHm;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    nop

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lv/s/aiWeEbZVIIpMHm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lv/s/TrEY4Uc0Kd3sdQC;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Lv/s/TrEY4Uc0Kd3sdQC;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Lv/s/TrEY4Uc0Kd3sdQC;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    nop

    nop

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Lv/s/TrEY4Uc0Kd3sdQC;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Lv/s/AfMRrsvrH15XfvJ2iD2;

    nop

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Lv/s/AfMRrsvrH15XfvJ2iD2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM(Lv/s/eyije75asyarHGHdxkfX;Ljava/lang/String;)Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Lv/s/AfMRrsvrH15XfvJ2iD2;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, Lv/s/WO16ah7oTpx6o3e3a;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v13, v1}, Lv/s/WO16ah7oTpx6o3e3a;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    const v3, 0x1e

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    const-string v15, "id"

    .line 235
    .line 236
    const-string v16, "TEXT"

    .line 237
    .line 238
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 245
    .line 246
    const v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x1

    .line 249
    .line 250
    const v19, 0x0

    .line 251
    .line 252
    const-string v16, "state"

    .line 253
    .line 254
    const-string v17, "INTEGER"

    .line 255
    .line 256
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v3, "state"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v16, Lv/s/kqr9a6cdIajJ19jP;

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    const/16 v19, 0x1

    .line 271
    .line 272
    const v20, 0x0

    .line 273
    .line 274
    const-string v17, "worker_class_name"

    nop

    nop

    .line 275
    .line 276
    const-string v18, "TEXT"

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    const-string v5, "worker_class_name"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 289
    .line 290
    const v19, 0x0

    .line 291
    .line 292
    const v20, 0x1

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const-string v15, "input_merger_class_name"

    .line 299
    .line 300
    const-string v16, "TEXT"

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input_merger_class_name"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 311
    .line 312
    const/16 v20, 0x0

    nop

    nop

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const v19, 0x0

    nop

    nop

    .line 319
    .line 320
    const-string v16, "input"

    .line 321
    .line 322
    const-string v17, "BLOB"

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-string v3, "input"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v16, Lv/s/kqr9a6cdIajJ19jP;

    .line 333
    .line 334
    const v21, 0x0

    nop

    nop

    .line 335
    .line 336
    const v19, 0x1

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const-string v17, "output"

    .line 341
    .line 342
    const-string v18, "BLOB"

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    const-string v5, "output"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 355
    .line 356
    const v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x1

    .line 359
    .line 360
    const/16 v17, 0x1

    nop

    .line 361
    .line 362
    const/16 v18, 0x0

    nop

    nop

    .line 363
    .line 364
    const-string v15, "initial_delay"

    .line 365
    .line 366
    const-string v16, "INTEGER"

    .line 367
    .line 368
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "initial_delay"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x1

    .line 381
    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const-string v16, "interval_duration"

    .line 387
    .line 388
    const-string v17, "INTEGER"

    .line 389
    .line 390
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v3, "interval_duration"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v16, Lv/s/kqr9a6cdIajJ19jP;

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const v19, 0x1

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const-string v17, "flex_duration"

    .line 407
    .line 408
    const-string v18, "INTEGER"

    .line 409
    .line 410
    invoke-direct/range {v16 .. v22}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    const-string v5, "flex_duration"

    .line 416
    .line 417
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const v20, 0x1

    .line 425
    .line 426
    const v17, 0x1

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const-string v15, "run_attempt_count"

    .line 431
    .line 432
    const-string v16, "INTEGER"

    .line 433
    .line 434
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v3, "run_attempt_count"

    .line 438
    .line 439
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 443
    .line 444
    const v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x1

    .line 447
    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const-string v16, "backoff_policy"

    .line 453
    .line 454
    const-string v17, "INTEGER"

    .line 455
    .line 456
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-string v3, "backoff_policy"

    .line 460
    .line 461
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v16, Lv/s/kqr9a6cdIajJ19jP;

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const v19, 0x1

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const-string v17, "backoff_delay_duration"

    .line 473
    .line 474
    const-string v18, "INTEGER"

    .line 475
    .line 476
    invoke-direct/range {v16 .. v22}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    const-string v5, "backoff_delay_duration"

    .line 482
    .line 483
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 487
    .line 488
    const-string v19, "-1"

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    const/16 v17, 0x1

    .line 493
    .line 494
    const v18, 0x0

    .line 495
    .line 496
    const-string v15, "last_enqueue_time"

    .line 497
    .line 498
    const-string v16, "INTEGER"

    nop

    .line 499
    .line 500
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v3, "last_enqueue_time"

    .line 504
    .line 505
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x1

    .line 513
    .line 514
    const/16 v18, 0x1

    nop

    nop

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const-string v16, "minimum_retention_duration"

    .line 519
    .line 520
    const-string v17, "INTEGER"

    nop

    .line 521
    .line 522
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string v5, "minimum_retention_duration"

    .line 526
    .line 527
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v16, Lv/s/kqr9a6cdIajJ19jP;

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v19, 0x1

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const-string v17, "schedule_requested_at"

    .line 539
    .line 540
    const-string v18, "INTEGER"

    nop

    .line 541
    .line 542
    invoke-direct/range {v16 .. v22}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, v16

    .line 546
    .line 547
    const-string v7, "schedule_requested_at"

    .line 548
    .line 549
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const v20, 0x1

    .line 557
    .line 558
    const v17, 0x1

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const-string v15, "run_in_foreground"

    .line 563
    .line 564
    const-string v16, "INTEGER"

    .line 565
    .line 566
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const-string v5, "run_in_foreground"

    .line 570
    .line 571
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    nop

    nop

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const v21, 0x1

    .line 579
    .line 580
    const/16 v18, 0x1

    nop

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const-string v16, "out_of_quota_policy"

    .line 585
    .line 586
    const-string v17, "INTEGER"

    .line 587
    .line 588
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v5, "out_of_quota_policy"

    .line 592
    .line 593
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v16, Lv/s/kqr9a6cdIajJ19jP;

    .line 597
    .line 598
    const-string v21, "0"

    .line 599
    .line 600
    const v19, 0x1

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const-string v17, "period_count"

    .line 605
    .line 606
    const-string v18, "INTEGER"

    .line 607
    .line 608
    invoke-direct/range {v16 .. v22}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v16

    .line 612
    .line 613
    const-string v8, "period_count"

    .line 614
    .line 615
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 619
    .line 620
    const-string v19, "0"

    nop

    .line 621
    .line 622
    const/16 v20, 0x1

    .line 623
    .line 624
    const/16 v17, 0x1

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const-string v15, "generation"

    .line 629
    .line 630
    const-string v16, "INTEGER"

    nop

    nop

    .line 631
    .line 632
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    const-string v5, "generation"

    .line 636
    .line 637
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 641
    .line 642
    const-string v20, "9223372036854775807"

    .line 643
    .line 644
    const/16 v21, 0x1

    .line 645
    .line 646
    const v18, 0x1

    .line 647
    .line 648
    const v19, 0x0

    .line 649
    .line 650
    const-string v16, "next_schedule_time_override"

    .line 651
    .line 652
    const-string v17, "INTEGER"

    .line 653
    .line 654
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    const-string v8, "next_schedule_time_override"

    .line 658
    .line 659
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v16, Lv/s/kqr9a6cdIajJ19jP;

    .line 663
    .line 664
    const-string v21, "0"

    .line 665
    .line 666
    const/16 v19, 0x1

    .line 667
    .line 668
    const v20, 0x0

    .line 669
    .line 670
    const-string v17, "next_schedule_time_override_generation"

    .line 671
    .line 672
    const-string v18, "INTEGER"

    .line 673
    .line 674
    invoke-direct/range {v16 .. v22}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v8, v16

    .line 678
    .line 679
    const-string v10, "next_schedule_time_override_generation"

    .line 680
    .line 681
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 685
    .line 686
    const-string v19, "-256"

    .line 687
    .line 688
    const/16 v20, 0x1

    .line 689
    .line 690
    const v17, 0x1

    .line 691
    .line 692
    const v18, 0x0

    .line 693
    .line 694
    const-string v15, "stop_reason"

    .line 695
    .line 696
    const-string v16, "INTEGER"

    .line 697
    .line 698
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    const-string v8, "stop_reason"

    .line 702
    .line 703
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 707
    .line 708
    const/16 v20, 0x0

    nop

    .line 709
    .line 710
    const v21, 0x1

    .line 711
    .line 712
    const/16 v18, 0x1

    .line 713
    .line 714
    const/16 v19, 0x0

    nop

    nop

    .line 715
    .line 716
    const-string v16, "required_network_type"

    .line 717
    .line 718
    const-string v17, "INTEGER"

    .line 719
    .line 720
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    const-string v8, "required_network_type"

    .line 724
    .line 725
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v16, Lv/s/kqr9a6cdIajJ19jP;

    .line 729
    .line 730
    const/16 v21, 0x0

    nop

    .line 731
    .line 732
    const/16 v19, 0x1

    nop

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const-string v17, "requires_charging"

    .line 737
    .line 738
    const-string v18, "INTEGER"

    .line 739
    .line 740
    invoke-direct/range {v16 .. v22}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v8, v16

    .line 744
    .line 745
    const-string v10, "requires_charging"

    .line 746
    .line 747
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x1

    .line 755
    .line 756
    const v17, 0x1

    .line 757
    .line 758
    const/16 v18, 0x0

    nop

    nop

    .line 759
    .line 760
    const-string v15, "requires_device_idle"

    nop

    .line 761
    .line 762
    const-string v16, "INTEGER"

    .line 763
    .line 764
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    const-string v8, "requires_device_idle"

    .line 768
    .line 769
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const/16 v21, 0x1

    .line 777
    .line 778
    const/16 v18, 0x1

    .line 779
    .line 780
    const v19, 0x0

    .line 781
    .line 782
    const-string v16, "requires_battery_not_low"

    .line 783
    .line 784
    const-string v17, "INTEGER"

    .line 785
    .line 786
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    const-string v8, "requires_battery_not_low"

    .line 790
    .line 791
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v16, Lv/s/kqr9a6cdIajJ19jP;

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const v19, 0x1

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    const-string v17, "requires_storage_not_low"

    .line 803
    .line 804
    const-string v18, "INTEGER"

    .line 805
    .line 806
    invoke-direct/range {v16 .. v22}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v8, v16

    .line 810
    .line 811
    const-string v10, "requires_storage_not_low"

    .line 812
    .line 813
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    nop

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v20, 0x1

    .line 821
    .line 822
    const/16 v17, 0x1

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const-string v15, "trigger_content_update_delay"

    .line 827
    .line 828
    const-string v16, "INTEGER"

    .line 829
    .line 830
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    const-string v8, "trigger_content_update_delay"

    .line 834
    .line 835
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 839
    .line 840
    const v20, 0x0

    .line 841
    .line 842
    const v21, 0x1

    .line 843
    .line 844
    const/16 v18, 0x1

    .line 845
    .line 846
    const v19, 0x0

    .line 847
    .line 848
    const-string v16, "trigger_max_content_delay"

    .line 849
    .line 850
    const-string v17, "INTEGER"

    .line 851
    .line 852
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    const-string v8, "trigger_max_content_delay"

    .line 856
    .line 857
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v16, Lv/s/kqr9a6cdIajJ19jP;

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v19, 0x1

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const-string v17, "content_uri_triggers"

    nop

    nop

    .line 869
    .line 870
    const-string v18, "BLOB"

    .line 871
    .line 872
    invoke-direct/range {v16 .. v22}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v8, v16

    .line 876
    .line 877
    const-string v10, "content_uri_triggers"

    .line 878
    .line 879
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    new-instance v8, Ljava/util/HashSet;

    .line 883
    .line 884
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 885
    .line 886
    .line 887
    new-instance v10, Ljava/util/HashSet;

    .line 888
    .line 889
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 890
    .line 891
    .line 892
    new-instance v11, Lv/s/TrEY4Uc0Kd3sdQC;

    .line 893
    .line 894
    filled-new-array {v7}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    filled-new-array {v9}, [Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    nop

    .line 910
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 911
    .line 912
    invoke-direct {v11, v15, v13, v7, v14}, Lv/s/TrEY4Uc0Kd3sdQC;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    new-instance v7, Lv/s/TrEY4Uc0Kd3sdQC;

    .line 919
    .line 920
    filled-new-array {v3}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    filled-new-array {v9}, [Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 937
    .line 938
    invoke-direct {v7, v14, v13, v3, v11}, Lv/s/TrEY4Uc0Kd3sdQC;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    new-instance v3, Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 945
    .line 946
    const-string v7, "WorkSpec"

    .line 947
    .line 948
    invoke-direct {v3, v7, v1, v8, v10}, Lv/s/AfMRrsvrH15XfvJ2iD2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v7}, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM(Lv/s/eyije75asyarHGHdxkfX;Ljava/lang/String;)Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v3, v1}, Lv/s/AfMRrsvrH15XfvJ2iD2;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_1

    .line 960
    .line 961
    new-instance v0, Lv/s/WO16ah7oTpx6o3e3a;

    .line 962
    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 966
    .line 967
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-direct {v0, v13, v1}, Lv/s/WO16ah7oTpx6o3e3a;-><init>(ZLjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 990
    .line 991
    .line 992
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const/16 v20, 0x1

    .line 997
    .line 998
    const-string v15, "tag"

    .line 999
    .line 1000
    const-string v16, "TEXT"

    .line 1001
    .line 1002
    const/16 v17, 0x1

    .line 1003
    .line 1004
    const/16 v18, 0x1

    .line 1005
    .line 1006
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v3, "tag"

    .line 1010
    .line 1011
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x1

    .line 1019
    .line 1020
    const-string v16, "work_spec_id"

    .line 1021
    .line 1022
    const-string v17, "TEXT"

    .line 1023
    .line 1024
    const/16 v19, 0x2

    .line 1025
    .line 1026
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Ljava/util/HashSet;

    .line 1033
    .line 1034
    const/16 v7, -0x16

    add-int/lit8 v7, v7, 0x17

    .line 1035
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v14, Lv/s/aiWeEbZVIIpMHm;

    nop

    .line 1039
    .line 1040
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v18

    .line 1048
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v19

    .line 1056
    const-string v15, "WorkSpec"

    .line 1057
    .line 1058
    const-string v16, "CASCADE"

    nop

    nop

    .line 1059
    .line 1060
    const-string v17, "CASCADE"

    .line 1061
    .line 1062
    invoke-direct/range {v14 .. v19}, Lv/s/aiWeEbZVIIpMHm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    new-instance v8, Ljava/util/HashSet;

    .line 1069
    .line 1070
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v10, Lv/s/TrEY4Uc0Kd3sdQC;

    .line 1074
    .line 1075
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1092
    .line 1093
    invoke-direct {v10, v15, v13, v11, v14}, Lv/s/TrEY4Uc0Kd3sdQC;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    new-instance v10, Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 1100
    .line 1101
    const-string v11, "WorkTag"

    .line 1102
    .line 1103
    invoke-direct {v10, v11, v1, v3, v8}, Lv/s/AfMRrsvrH15XfvJ2iD2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0, v11}, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM(Lv/s/eyije75asyarHGHdxkfX;Ljava/lang/String;)Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v10, v1}, Lv/s/AfMRrsvrH15XfvJ2iD2;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_2

    .line 1115
    .line 1116
    new-instance v0, Lv/s/WO16ah7oTpx6o3e3a;

    .line 1117
    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1121
    .line 1122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-direct {v0, v13, v1}, Lv/s/WO16ah7oTpx6o3e3a;-><init>(ZLjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1143
    .line 1144
    const/16 v3, -0x2d

    add-int/lit8 v3, v3, 0x30

    .line 1145
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 1149
    .line 1150
    const v19, 0x0

    .line 1151
    .line 1152
    const/16 v20, 0x1

    .line 1153
    .line 1154
    const-string v15, "work_spec_id"

    .line 1155
    .line 1156
    const-string v16, "TEXT"

    .line 1157
    .line 1158
    const/16 v17, 0x1

    .line 1159
    .line 1160
    const/16 v18, 0x1

    .line 1161
    .line 1162
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 1169
    .line 1170
    const-string v20, "0"

    .line 1171
    .line 1172
    const/16 v21, 0x1

    .line 1173
    .line 1174
    const-string v16, "generation"

    nop

    .line 1175
    .line 1176
    const-string v17, "INTEGER"

    .line 1177
    .line 1178
    const/16 v19, 0x2

    .line 1179
    .line 1180
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    new-instance v16, Lv/s/kqr9a6cdIajJ19jP;

    .line 1187
    .line 1188
    const v21, 0x0

    .line 1189
    .line 1190
    const/16 v22, 0x1

    .line 1191
    .line 1192
    const-string v17, "system_id"

    .line 1193
    .line 1194
    const-string v18, "INTEGER"

    .line 1195
    .line 1196
    const/16 v19, 0x1

    .line 1197
    .line 1198
    const/16 v20, 0x0

    .line 1199
    .line 1200
    invoke-direct/range {v16 .. v22}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v3, v16

    .line 1204
    .line 1205
    const-string v5, "system_id"

    .line 1206
    .line 1207
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    new-instance v3, Ljava/util/HashSet;

    .line 1211
    .line 1212
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v14, Lv/s/aiWeEbZVIIpMHm;

    .line 1216
    .line 1217
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v18

    nop

    .line 1225
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v19

    .line 1233
    const-string v15, "WorkSpec"

    .line 1234
    .line 1235
    const-string v16, "CASCADE"

    .line 1236
    .line 1237
    const-string v17, "CASCADE"

    .line 1238
    .line 1239
    invoke-direct/range {v14 .. v19}, Lv/s/aiWeEbZVIIpMHm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    new-instance v5, Ljava/util/HashSet;

    .line 1246
    .line 1247
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v8, Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 1251
    .line 1252
    const-string v10, "SystemIdInfo"

    .line 1253
    .line 1254
    invoke-direct {v8, v10, v1, v3, v5}, Lv/s/AfMRrsvrH15XfvJ2iD2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v10}, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM(Lv/s/eyije75asyarHGHdxkfX;Ljava/lang/String;)Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v8, v1}, Lv/s/AfMRrsvrH15XfvJ2iD2;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-nez v3, :cond_3

    .line 1266
    .line 1267
    new-instance v0, Lv/s/WO16ah7oTpx6o3e3a;

    .line 1268
    .line 1269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1272
    .line 1273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-direct {v0, v13, v1}, Lv/s/WO16ah7oTpx6o3e3a;-><init>(ZLjava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1294
    .line 1295
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    nop

    .line 1299
    .line 1300
    const v19, 0x0

    nop

    nop

    .line 1301
    .line 1302
    const/16 v20, 0x1

    .line 1303
    .line 1304
    const-string v15, "name"

    nop

    .line 1305
    .line 1306
    const-string v16, "TEXT"

    .line 1307
    .line 1308
    const/16 v17, 0x1

    .line 1309
    .line 1310
    const v18, 0x1

    nop

    .line 1311
    .line 1312
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    const-string v3, "name"

    .line 1316
    .line 1317
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 1321
    .line 1322
    const/16 v20, 0x0

    .line 1323
    .line 1324
    const/16 v21, 0x1

    .line 1325
    .line 1326
    const-string v16, "work_spec_id"

    nop

    nop

    .line 1327
    .line 1328
    const-string v17, "TEXT"

    .line 1329
    .line 1330
    const/16 v19, 0x2

    .line 1331
    .line 1332
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, Ljava/util/HashSet;

    .line 1339
    .line 1340
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v14, Lv/s/aiWeEbZVIIpMHm;

    nop

    nop

    .line 1344
    .line 1345
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v18

    nop

    .line 1353
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v19

    .line 1361
    const-string v15, "WorkSpec"

    .line 1362
    .line 1363
    const-string v16, "CASCADE"

    .line 1364
    .line 1365
    const-string v17, "CASCADE"

    .line 1366
    .line 1367
    invoke-direct/range {v14 .. v19}, Lv/s/aiWeEbZVIIpMHm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    new-instance v5, Ljava/util/HashSet;

    .line 1374
    .line 1375
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v8, Lv/s/TrEY4Uc0Kd3sdQC;

    .line 1379
    .line 1380
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    const-string v11, "index_WorkName_work_spec_id"

    nop

    nop

    .line 1397
    .line 1398
    invoke-direct {v8, v11, v13, v10, v9}, Lv/s/TrEY4Uc0Kd3sdQC;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    new-instance v8, Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 1405
    .line 1406
    const-string v9, "WorkName"

    .line 1407
    .line 1408
    invoke-direct {v8, v9, v1, v3, v5}, Lv/s/AfMRrsvrH15XfvJ2iD2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0, v9}, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM(Lv/s/eyije75asyarHGHdxkfX;Ljava/lang/String;)Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v8, v1}, Lv/s/AfMRrsvrH15XfvJ2iD2;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-nez v3, :cond_4

    .line 1420
    .line 1421
    new-instance v0, Lv/s/WO16ah7oTpx6o3e3a;

    .line 1422
    .line 1423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1426
    .line 1427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-direct {v0, v13, v1}, Lv/s/WO16ah7oTpx6o3e3a;-><init>(ZLjava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1448
    .line 1449
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 1453
    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    const v20, 0x1

    .line 1457
    .line 1458
    const-string v15, "work_spec_id"

    .line 1459
    .line 1460
    const-string v16, "TEXT"

    .line 1461
    .line 1462
    const/16 v17, 0x1

    .line 1463
    .line 1464
    const/16 v18, 0x1

    .line 1465
    .line 1466
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    nop

    nop

    .line 1473
    .line 1474
    const/16 v20, 0x0

    .line 1475
    .line 1476
    const/16 v21, 0x1

    nop

    .line 1477
    .line 1478
    const-string v16, "progress"

    .line 1479
    .line 1480
    const-string v17, "BLOB"

    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1485
    .line 1486
    .line 1487
    const-string v3, "progress"

    .line 1488
    .line 1489
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    new-instance v3, Ljava/util/HashSet;

    nop

    nop

    .line 1493
    .line 1494
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v14, Lv/s/aiWeEbZVIIpMHm;

    .line 1498
    .line 1499
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v18

    .line 1507
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v19

    .line 1515
    const-string v15, "WorkSpec"

    .line 1516
    .line 1517
    const-string v16, "CASCADE"

    .line 1518
    .line 1519
    const-string v17, "CASCADE"

    nop

    nop

    .line 1520
    .line 1521
    invoke-direct/range {v14 .. v19}, Lv/s/aiWeEbZVIIpMHm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    new-instance v4, Ljava/util/HashSet;

    .line 1528
    .line 1529
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v5, Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 1533
    .line 1534
    const-string v8, "WorkProgress"

    .line 1535
    .line 1536
    invoke-direct {v5, v8, v1, v3, v4}, Lv/s/AfMRrsvrH15XfvJ2iD2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0, v8}, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM(Lv/s/eyije75asyarHGHdxkfX;Ljava/lang/String;)Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v5, v1}, Lv/s/AfMRrsvrH15XfvJ2iD2;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-nez v3, :cond_5

    .line 1548
    .line 1549
    new-instance v0, Lv/s/WO16ah7oTpx6o3e3a;

    .line 1550
    .line 1551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1554
    .line 1555
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-direct {v0, v13, v1}, Lv/s/WO16ah7oTpx6o3e3a;-><init>(ZLjava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1576
    .line 1577
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v14, Lv/s/kqr9a6cdIajJ19jP;

    .line 1581
    .line 1582
    const/16 v19, 0x0

    .line 1583
    .line 1584
    const/16 v20, 0x1

    .line 1585
    .line 1586
    const-string v15, "key"

    .line 1587
    .line 1588
    const-string v16, "TEXT"

    .line 1589
    .line 1590
    const/16 v17, 0x1

    .line 1591
    .line 1592
    const/16 v18, 0x1

    .line 1593
    .line 1594
    invoke-direct/range {v14 .. v20}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1595
    .line 1596
    .line 1597
    const-string v2, "key"

    .line 1598
    .line 1599
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    new-instance v15, Lv/s/kqr9a6cdIajJ19jP;

    .line 1603
    .line 1604
    const v20, 0x0

    .line 1605
    .line 1606
    const/16 v21, 0x1

    .line 1607
    .line 1608
    const-string v16, "long_value"

    .line 1609
    .line 1610
    const-string v17, "INTEGER"

    .line 1611
    .line 1612
    const/16 v18, 0x0

    .line 1613
    .line 1614
    const/16 v19, 0x0

    .line 1615
    .line 1616
    invoke-direct/range {v15 .. v21}, Lv/s/kqr9a6cdIajJ19jP;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1617
    .line 1618
    .line 1619
    const-string v2, "long_value"

    .line 1620
    .line 1621
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    new-instance v2, Ljava/util/HashSet;

    .line 1625
    .line 1626
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v3, Ljava/util/HashSet;

    .line 1630
    .line 1631
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v4, Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 1635
    .line 1636
    const-string v5, "Preference"

    .line 1637
    .line 1638
    invoke-direct {v4, v5, v1, v2, v3}, Lv/s/AfMRrsvrH15XfvJ2iD2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0, v5}, Lv/s/AfMRrsvrH15XfvJ2iD2;->dDIMxZXP1V8HdM(Lv/s/eyije75asyarHGHdxkfX;Ljava/lang/String;)Lv/s/AfMRrsvrH15XfvJ2iD2;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v4, v0}, Lv/s/AfMRrsvrH15XfvJ2iD2;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-nez v1, :cond_6

    .line 1650
    .line 1651
    new-instance v1, Lv/s/WO16ah7oTpx6o3e3a;

    .line 1652
    .line 1653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1656
    .line 1657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-direct {v1, v13, v0}, Lv/s/WO16ah7oTpx6o3e3a;-><init>(ZLjava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    return-object v1

    .line 1677
    :cond_6
    new-instance v0, Lv/s/WO16ah7oTpx6o3e3a;

    nop

    nop

    .line 1678
    .line 1679
    const/16 v1, 0x0

    .line 1680
    invoke-direct {v0, v7, v1}, Lv/s/WO16ah7oTpx6o3e3a;-><init>(ZLjava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v0
.end method


# virtual methods
.method public DVTNwpDEVsUKuznof(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2a

    nop

    add-int/lit8 v0, v0, -0x24

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb

    add-int/lit8 v0, v0, -0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public EWUjsTERgdPbSw3NNlN(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x2

    nop

    nop

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public Ee8d2j4S9Vm5yGuR(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H9XlUr4OeMJFiXK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 4
    .line 5
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/s/y376IWm9dQvh0JucoHX;->RajVDAY50epkNP()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    nop

    nop

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    nop

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    nop

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public JXn4Qf7zpnLjP5(Lv/s/sFdNPiaH9eT4T;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lv/s/pf6EfGexAWq4v;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lv/s/pf6EfGexAWq4v;->w9sT1Swbhx3hs(Lv/s/sFdNPiaH9eT4T;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lv/s/pf6EfGexAWq4v;->dDIMxZXP1V8HdM:Lv/s/nqLgv0zSLN5zLWr3;

    .line 34
    .line 35
    invoke-virtual {v4}, Lv/s/nqLgv0zSLN5zLWr3;->dDIMxZXP1V8HdM()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lv/s/pf6EfGexAWq4v;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lv/s/hYpmJoivns3nhcS6;->dDIMxZXP1V8HdM:I

    .line 60
    .line 61
    sget-object v0, Lv/s/ofxQWGnngPxGI3OtvQn;->J0zjQ7CAgohuxU20eCW6:Lv/s/ofxQWGnngPxGI3OtvQn;

    .line 62
    .line 63
    const/16 v2, 0x1f

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v3, v0, v2}, Lv/s/imhBI9RqzETHtVIJe;->euF5Udt5Rqv3Qmea(Ljava/util/Collection;Ljava/lang/String;Lv/s/deLJ4Z0aL3hcJ3O1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public K7eEOBPYP9VIoHWTe()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "from"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    nop

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public MLSIo1htfMPWeB8V876L()[J
    .locals 7

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/s/r5XEUfod5GSCCwq6c;->gmNWMfvn6zlEj(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x1

    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    nop

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    aput-wide v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    new-instance v2, Lorg/json/JSONException;

    .line 38
    .line 39
    const-string v3, "vibrateTimings have invalid length"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public Qrz92kRPw4GcghAc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public dDIMxZXP1V8HdM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dTS0S7eC32ubQH54j36(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    nop

    nop

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eq v3, v4, :cond_e

    .line 49
    .line 50
    const-class v4, Ljava/lang/Byte;

    .line 51
    .line 52
    if-eq v3, v4, :cond_e

    .line 53
    .line 54
    const-class v4, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v3, v4, :cond_e

    .line 57
    .line 58
    const-class v4, Ljava/lang/Long;

    .line 59
    .line 60
    if-eq v3, v4, :cond_e

    .line 61
    .line 62
    const-class v4, Ljava/lang/Float;

    nop

    .line 63
    .line 64
    if-eq v3, v4, :cond_e

    .line 65
    .line 66
    const-class v4, Ljava/lang/Double;

    .line 67
    .line 68
    if-eq v3, v4, :cond_e

    .line 69
    .line 70
    const-class v4, Ljava/lang/String;

    .line 71
    .line 72
    if-eq v3, v4, :cond_e

    .line 73
    .line 74
    const-class v4, [Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eq v3, v4, :cond_e

    .line 77
    .line 78
    const-class v4, [Ljava/lang/Byte;

    .line 79
    .line 80
    if-eq v3, v4, :cond_e

    .line 81
    .line 82
    const-class v4, [Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v3, v4, :cond_e

    .line 85
    .line 86
    const-class v4, [Ljava/lang/Long;

    .line 87
    .line 88
    if-eq v3, v4, :cond_e

    .line 89
    .line 90
    const-class v4, [Ljava/lang/Float;

    .line 91
    .line 92
    if-eq v3, v4, :cond_e

    .line 93
    .line 94
    const-class v4, [Ljava/lang/Double;

    .line 95
    .line 96
    if-eq v3, v4, :cond_e

    .line 97
    .line 98
    const-class v4, [Ljava/lang/String;

    .line 99
    .line 100
    if-ne v3, v4, :cond_1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    const-class v4, [Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    check-cast v0, [Z

    .line 110
    .line 111
    sget-object v3, Lv/s/MnLRqMow83uotly4qYT;->w9sT1Swbhx3hs:Lv/s/MnLRqMow83uotly4qYT;

    nop

    .line 112
    .line 113
    array-length v3, v0

    .line 114
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_1
    array-length v4, v0

    .line 117
    if-ge v5, v4, :cond_2

    .line 118
    .line 119
    aget-boolean v4, v0, v5

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    :cond_3
    const-class v4, [B

    .line 135
    .line 136
    if-ne v3, v4, :cond_5

    .line 137
    .line 138
    check-cast v0, [B

    .line 139
    .line 140
    sget-object v3, Lv/s/MnLRqMow83uotly4qYT;->w9sT1Swbhx3hs:Lv/s/MnLRqMow83uotly4qYT;

    nop

    nop

    .line 141
    .line 142
    array-length v3, v0

    nop

    .line 143
    new-array v3, v3, [Ljava/lang/Byte;

    .line 144
    .line 145
    :goto_2
    array-length v4, v0

    .line 146
    if-ge v5, v4, :cond_4

    .line 147
    .line 148
    aget-byte v4, v0, v5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v3, v5

    nop

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    const-class v4, [I

    .line 165
    .line 166
    if-ne v3, v4, :cond_7

    .line 167
    .line 168
    check-cast v0, [I

    .line 169
    .line 170
    sget-object v3, Lv/s/MnLRqMow83uotly4qYT;->w9sT1Swbhx3hs:Lv/s/MnLRqMow83uotly4qYT;

    .line 171
    .line 172
    array-length v3, v0

    .line 173
    new-array v3, v3, [Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_3
    array-length v4, v0

    .line 176
    if-ge v5, v4, :cond_6

    .line 177
    .line 178
    aget v4, v0, v5

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v5

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    const-class v4, [J

    .line 195
    .line 196
    if-ne v3, v4, :cond_9

    .line 197
    .line 198
    check-cast v0, [J

    .line 199
    .line 200
    sget-object v3, Lv/s/MnLRqMow83uotly4qYT;->w9sT1Swbhx3hs:Lv/s/MnLRqMow83uotly4qYT;

    .line 201
    .line 202
    array-length v3, v0

    .line 203
    new-array v3, v3, [Ljava/lang/Long;

    .line 204
    .line 205
    :goto_4
    array-length v4, v0

    .line 206
    if-ge v5, v4, :cond_8

    .line 207
    .line 208
    aget-wide v6, v0, v5

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v3, v5

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_4

    nop

    .line 219
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    const-class v4, [F

    .line 225
    .line 226
    if-ne v3, v4, :cond_b

    .line 227
    .line 228
    check-cast v0, [F

    .line 229
    .line 230
    sget-object v3, Lv/s/MnLRqMow83uotly4qYT;->w9sT1Swbhx3hs:Lv/s/MnLRqMow83uotly4qYT;

    .line 231
    .line 232
    array-length v3, v0

    .line 233
    new-array v3, v3, [Ljava/lang/Float;

    .line 234
    .line 235
    :goto_5
    array-length v4, v0

    .line 236
    if-ge v5, v4, :cond_a

    nop

    nop

    .line 237
    .line 238
    aget v4, v0, v5

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_5

    nop

    .line 249
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    const-class v4, [D

    .line 255
    .line 256
    if-ne v3, v4, :cond_d

    .line 257
    .line 258
    check-cast v0, [D

    .line 259
    .line 260
    sget-object v3, Lv/s/MnLRqMow83uotly4qYT;->w9sT1Swbhx3hs:Lv/s/MnLRqMow83uotly4qYT;

    .line 261
    .line 262
    array-length v3, v0

    .line 263
    new-array v3, v3, [Ljava/lang/Double;

    .line 264
    .line 265
    :goto_6
    array-length v4, v0

    .line 266
    if-ge v5, v4, :cond_c

    .line 267
    .line 268
    aget-wide v6, v0, v5

    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v5

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    nop

    .line 283
    .line 284
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "Key "

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " has invalid type "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_f
    return-void
.end method

.method public gIIiyi2ddlMDR0()[I
    .locals 6

    .line 1
    const-string v0, "gcm.n.light_settings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/s/r5XEUfod5GSCCwq6c;->gmNWMfvn6zlEj(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/16 v2, 0x3

    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    nop

    .line 29
    const/high16 v5, -0x1000000

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    nop

    nop

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput v4, v3, v2

    .line 41
    .line 42
    const/16 v2, 0x2

    nop

    nop

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, v3, v2

    .line 48
    .line 49
    return-object v3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v3, "Transparent color is invalid"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    new-instance v2, Lorg/json/JSONException;

    .line 61
    .line 62
    const-string v3, "lightSettings don\'t have all three fields"

    nop

    nop

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 10
    .line 11
    check-cast v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 12
    .line 13
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 18
    .line 19
    const v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lv/s/fEyMFFyOOvHURJ7To6L;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lv/s/fadfsJa4iEdiwEC4Xm8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lv/s/eTeIZwLyooQrZ0ICI9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public gmNWMfvn6zlEj(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    invoke-static {p1}, Lv/s/r5XEUfod5GSCCwq6c;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    nop

    nop

    .line 21
    return-object p1
.end method

.method public hjneShqpF9Tis4(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    invoke-static {p1}, Lv/s/r5XEUfod5GSCCwq6c;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public ibVTtJUNfrGYbW()Lv/s/SzicGcOQovJ1JhxwfLo8;
    .locals 3

    .line 1
    new-instance v0, Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv/s/SzicGcOQovJ1JhxwfLo8;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public nQilHWaqS401ZtR(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    nop

    nop

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lv/s/r5XEUfod5GSCCwq6c;->Qrz92kRPw4GcghAc(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v2

    nop

    nop

    .line 24
    :cond_1
    const-string v1, "string"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    nop

    .line 31
    .line 32
    const-string p1, "_loc_key"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lv/s/r5XEUfod5GSCCwq6c;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {p0, p3}, Lv/s/r5XEUfod5GSCCwq6c;->wotphlvK9sPbXJ(Ljava/lang/String;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    invoke-static {p3}, Lv/s/r5XEUfod5GSCCwq6c;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public pyu8ovAipBTLYAiKab(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    nop

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public rCHnHJBAlOpNI5(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v1, p2, Lv/s/zOrvdeexKSd0Bj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    nop

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_1

    .line 27
    :catch_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    throw p1

    nop

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method

.method public vIJudZvPyTuNp(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/agyaknTU4kgQn;

    .line 4
    .line 5
    new-instance v1, Lv/s/dTS0S7eC32ubQH54j36;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lv/s/dTS0S7eC32ubQH54j36;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

    .line 11
    .line 12
    const/16 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lv/s/gA5gCwTK0qjTIn;->JXn4Qf7zpnLjP5(Lv/s/O2DHNSIGZlgPja7eqLgn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->JXn4Qf7zpnLjP5(Lv/s/O2DHNSIGZlgPja7eqLgn;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public vekpFI4d1Nc4fakF(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs w9sT1Swbhx3hs([Lv/s/G3FkI4yU8rMPR;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget v3, v2, Lv/s/G3FkI4yU8rMPR;->dDIMxZXP1V8HdM:I

    .line 8
    .line 9
    iget v4, v2, Lv/s/G3FkI4yU8rMPR;->w9sT1Swbhx3hs:I

    .line 10
    .line 11
    iget-object v5, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    new-instance v6, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public wotphlvK9sPbXJ(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lv/s/r5XEUfod5GSCCwq6c;->gmNWMfvn6zlEj(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    nop

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public xDyLpEZyrcKVe0(Lv/s/DfUmSWZwfhCUz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv/s/DfUmSWZwfhCUz;->vekpFI4d1Nc4fakF()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    nop

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lv/s/SQzPENpgvzKX9IlD;

    .line 9
    .line 10
    iget-boolean v0, v0, Lv/s/SQzPENpgvzKX9IlD;->JXn4Qf7zpnLjP5:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 15
    .line 16
    check-cast p1, Lv/s/hD886kxBkce8U;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lv/s/hD886kxBkce8U;->wotphlvK9sPbXJ(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lv/s/hD886kxBkce8U;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv/s/DfUmSWZwfhCUz;->JXn4Qf7zpnLjP5()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    nop

    .line 35
    :cond_1
    iget-object p1, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lv/s/hD886kxBkce8U;

    nop

    nop

    .line 38
    .line 39
    new-instance v1, Lv/s/VSZeS5mia3yEXbAe;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public xfn2GJwmGqs7kWW(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    nop

    nop

    .line 17
    const-string v3, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lv/s/I5wRTRZp0psyO1L;->dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/rJtRT3pOA9KOQCsVr3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lv/s/rJtRT3pOA9KOQCsVr3;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    nop

    .line 32
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/high16 v3, 0x200000

    nop

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :catch_0
    :cond_1
    :goto_0
    instance-of v1, p4, Lv/s/zOrvdeexKSd0Bj;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    nop

    nop

    .line 52
    check-cast v1, Landroid/content/ServiceConnection;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    nop

    nop

    .line 55
    .line 56
    if-eq p4, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    nop

    .line 62
    filled-new-array {p4, p2, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    nop

    .line 66
    const-string v1, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 67
    .line 68
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    throw p1

    nop

    .line 87
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_1
    return p1
.end method

.method public yTljMGnIibTRdOpSh4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv/s/FZ1sl4mHq4J0hOEYC;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lv/s/FZ1sl4mHq4J0hOEYC;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv/s/r5XEUfod5GSCCwq6c;->EWUjsTERgdPbSw3NNlN(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lv/s/KgSM0TsKUpCiuePB;->uW0IRoPBZMj2QmBkkp(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
