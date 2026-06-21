.class public final La2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/b;-><init>(Z)V

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    iput-object v0, p0, La2/f;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Lb0/b;

    invoke-direct {v0, v2}, Lb0/b;-><init>(Z)V

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9
    iput-object v0, p0, La2/f;->e:Ljava/lang/Object;

    .line 10
    new-instance v0, Lb0/r;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, La2/f;->f:Ljava/lang/Object;

    .line 13
    new-instance v0, Lb0/g0;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, La2/f;->g:Ljava/lang/Object;

    .line 16
    sget-object v0, Lb0/r;->c:Lb0/r;

    iput-object v0, p0, La2/f;->h:Ljava/lang/Object;

    .line 17
    new-instance v0, La2/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La2/q;-><init>(I)V

    iput-object v0, p0, La2/f;->i:Ljava/lang/Object;

    const v0, 0x7fffffff

    .line 18
    iput v0, p0, La2/f;->a:I

    const/16 v0, 0x14

    .line 19
    iput v0, p0, La2/f;->c:I

    const/16 v0, 0x8

    .line 20
    iput v0, p0, La2/f;->b:I

    return-void
.end method

.method public constructor <init>(La2/p;Lw1/a;La2/j;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, La2/f;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, La2/f;->e:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, La2/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IIIIZZ)La2/n;
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v0, La2/j;

    .line 2
    iget-boolean v0, v0, La2/j;->p:Z

    if-nez v0, :cond_26

    .line 3
    iget-object v0, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v0, La2/j;

    .line 4
    iget-object v1, v0, La2/j;->j:La2/n;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v4, v1, La2/n;->j:Z

    if-nez v4, :cond_3

    .line 7
    iget-object v4, v1, La2/n;->b:Lw1/w;

    .line 8
    iget-object v4, v4, Lw1/w;->a:Lw1/a;

    .line 9
    iget-object v4, v4, Lw1/a;->h:Lw1/m;

    .line 10
    iget-object v5, p0, La2/f;->e:Ljava/lang/Object;

    check-cast v5, Lw1/a;

    .line 11
    iget-object v5, v5, Lw1/a;->h:Lw1/m;

    .line 12
    iget v6, v4, Lw1/m;->e:I

    .line 13
    iget v7, v5, Lw1/m;->e:I

    if-ne v6, v7, :cond_1

    .line 14
    iget-object v4, v4, Lw1/m;->d:Ljava/lang/String;

    iget-object v5, v5, Lw1/m;->d:Ljava/lang/String;

    .line 15
    invoke-static {v4, v5}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 16
    :cond_3
    :goto_2
    iget-object v4, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v4, La2/j;

    invoke-virtual {v4}, La2/j;->j()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_3
    monitor-exit v1

    .line 18
    iget-object v5, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v5, La2/j;

    .line 19
    iget-object v5, v5, La2/j;->j:La2/n;

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    :goto_4
    move/from16 v0, p6

    goto/16 :goto_12

    .line 20
    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-eqz v4, :cond_6

    .line 21
    invoke-static {v4}, Lx1/b;->e(Ljava/net/Socket;)V

    goto :goto_6

    .line 22
    :goto_5
    monitor-exit v1

    throw p1

    .line 23
    :cond_6
    :goto_6
    iput v0, p0, La2/f;->a:I

    .line 24
    iput v0, p0, La2/f;->b:I

    .line 25
    iput v0, p0, La2/f;->c:I

    .line 26
    iget-object v1, p0, La2/f;->d:Ljava/lang/Object;

    check-cast v1, La2/p;

    iget-object v4, p0, La2/f;->e:Ljava/lang/Object;

    check-cast v4, Lw1/a;

    iget-object v5, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v5, La2/j;

    invoke-virtual {v1, v4, v5, v3, v0}, La2/p;->a(Lw1/a;La2/j;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v0, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v0, La2/j;

    .line 28
    iget-object v1, v0, La2/j;->j:La2/n;

    goto :goto_4

    .line 29
    :cond_7
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    check-cast v1, Lw1/w;

    if-eqz v1, :cond_8

    .line 30
    iput-object v3, p0, La2/f;->i:Ljava/lang/Object;

    :goto_7
    move-object v4, v3

    goto/16 :goto_11

    .line 31
    :cond_8
    iget-object v1, p0, La2/f;->g:Ljava/lang/Object;

    check-cast v1, La2/s;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, La2/s;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    iget-object v0, p0, La2/f;->g:Ljava/lang/Object;

    check-cast v0, La2/s;

    .line 33
    invoke-virtual {v0}, La2/s;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    iget-object v1, v0, La2/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v4, v0, La2/s;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, La2/s;->a:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw1/w;

    goto :goto_7

    .line 35
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 36
    :cond_a
    iget-object v1, p0, La2/f;->h:Ljava/lang/Object;

    check-cast v1, La2/t;

    if-nez v1, :cond_b

    .line 37
    new-instance v1, La2/t;

    iget-object v4, p0, La2/f;->e:Ljava/lang/Object;

    check-cast v4, Lw1/a;

    iget-object v5, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v5, La2/j;

    .line 38
    iget-object v6, v5, La2/j;->b:Lw1/q;

    .line 39
    iget-object v6, v6, Lw1/q;->B:La2/q;

    .line 40
    invoke-direct {v1, v4, v6, v5}, La2/t;-><init>(Lw1/a;La2/q;La2/j;)V

    .line 41
    iput-object v1, p0, La2/f;->h:Ljava/lang/Object;

    .line 42
    :cond_b
    invoke-virtual {v1}, La2/t;->i()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_c
    iget v5, v1, La2/t;->a:I

    iget-object v6, v1, La2/t;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1b

    .line 45
    iget-object v5, v1, La2/t;->b:Ljava/lang/Object;

    check-cast v5, Lw1/a;

    const-string v6, "No route to "

    .line 46
    iget v7, v1, La2/t;->a:I

    iget-object v8, v1, La2/t;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1a

    .line 47
    iget-object v7, v1, La2/t;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v1, La2/t;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, La2/t;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v8, v1, La2/t;->e:Ljava/lang/Object;

    .line 50
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_10

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_d

    goto :goto_9

    .line 51
    :cond_d
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    .line 52
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_f

    .line 53
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 54
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 55
    :cond_e
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    .line 56
    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    .line 57
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_10
    :goto_9
    iget-object v9, v5, Lw1/a;->h:Lw1/m;

    .line 60
    iget-object v10, v9, Lw1/m;->d:Ljava/lang/String;

    .line 61
    iget v9, v9, Lw1/m;->e:I

    :goto_a
    if-gt v2, v9, :cond_19

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_19

    .line 62
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v11, :cond_11

    .line 63
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 64
    :cond_11
    sget-object v6, Lx1/b;->e:Lh1/j;

    .line 65
    iget-object v6, v6, Lh1/j;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 67
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 68
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_c

    .line 69
    :cond_12
    iget-object v6, v5, Lw1/a;->a:Lw1/b;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    .line 72
    array-length v11, v6

    if-eqz v11, :cond_14

    if-eq v11, v2, :cond_13

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    new-instance v12, Lv0/c;

    invoke-direct {v12, v6, v0}, Lv0/c;-><init>([Ljava/lang/Object;Z)V

    .line 75
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v11

    goto :goto_b

    .line 76
    :cond_13
    aget-object v6, v6, v0

    .line 77
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    .line 78
    :cond_14
    sget-object v6, Lv0/n;->b:Lv0/n;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    move-object v5, v6

    .line 80
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 81
    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 82
    :cond_15
    :goto_e
    iget-object v5, v1, La2/t;->e:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    .line 83
    new-instance v8, Lw1/w;

    iget-object v9, v1, La2/t;->b:Ljava/lang/Object;

    check-cast v9, Lw1/a;

    invoke-direct {v8, v9, v7, v6}, Lw1/w;-><init>(Lw1/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 84
    iget-object v6, v1, La2/t;->c:Ljava/lang/Object;

    check-cast v6, La2/q;

    .line 85
    monitor-enter v6

    .line 86
    :try_start_2
    iget-object v9, v6, La2/q;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_16

    .line 87
    iget-object v6, v1, La2/t;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 88
    :cond_16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 89
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 90
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_10

    .line 91
    :cond_18
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v0, v5, Lw1/a;->a:Lw1/b;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 94
    new-instance p2, Ljava/net/UnknownHostException;

    const-string v0, "Broken system behaviour for dns lookup of "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    throw p2

    .line 97
    :cond_19
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1a
    new-instance p1, Ljava/net/SocketException;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v0, v5, Lw1/a;->h:Lw1/m;

    .line 101
    iget-object v0, v0, Lw1/m;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exhausted proxy configurations: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La2/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1b
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 105
    iget-object v5, v1, La2/t;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lv0/l;->p(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 106
    iget-object v1, v1, La2/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 107
    :cond_1c
    new-instance v1, La2/s;

    invoke-direct {v1, v4}, La2/s;-><init>(Ljava/util/ArrayList;)V

    .line 108
    iput-object v1, p0, La2/f;->g:Ljava/lang/Object;

    .line 109
    iget-object v5, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v5, La2/j;

    .line 110
    iget-boolean v5, v5, La2/j;->p:Z

    if-nez v5, :cond_24

    .line 111
    iget-object v5, p0, La2/f;->d:Ljava/lang/Object;

    check-cast v5, La2/p;

    iget-object v6, p0, La2/f;->e:Ljava/lang/Object;

    check-cast v6, Lw1/a;

    iget-object v7, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v7, La2/j;

    invoke-virtual {v5, v6, v7, v4, v0}, La2/p;->a(Lw1/a;La2/j;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 112
    iget-object v0, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v0, La2/j;

    .line 113
    iget-object v1, v0, La2/j;->j:La2/n;

    goto/16 :goto_4

    .line 114
    :cond_1d
    invoke-virtual {v1}, La2/s;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 115
    iget v0, v1, La2/s;->a:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, La2/s;->a:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw1/w;

    .line 116
    :goto_11
    new-instance v5, La2/n;

    invoke-direct {v5, v1}, La2/n;-><init>(Lw1/w;)V

    .line 117
    iget-object v0, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v0, La2/j;

    .line 118
    iput-object v5, v0, La2/j;->r:La2/n;

    .line 119
    :try_start_4
    iget-object v0, p0, La2/f;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, La2/j;

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    .line 120
    invoke-virtual/range {v5 .. v11}, La2/n;->c(IIIIZLa2/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 121
    iget-object v0, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v0, La2/j;

    .line 122
    iput-object v3, v0, La2/j;->r:La2/n;

    .line 123
    iget-object v0, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v0, La2/j;

    .line 124
    iget-object v0, v0, La2/j;->b:Lw1/q;

    .line 125
    iget-object v6, v0, Lw1/q;->B:La2/q;

    .line 126
    monitor-enter v6

    .line 127
    :try_start_5
    iget-object v0, v6, La2/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    monitor-exit v6

    .line 129
    iget-object v0, p0, La2/f;->d:Ljava/lang/Object;

    check-cast v0, La2/p;

    iget-object v3, p0, La2/f;->e:Ljava/lang/Object;

    check-cast v3, Lw1/a;

    iget-object v6, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v6, La2/j;

    invoke-virtual {v0, v3, v6, v4, v2}, La2/p;->a(Lw1/a;La2/j;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 130
    iget-object v0, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v0, La2/j;

    .line 131
    iget-object v0, v0, La2/j;->j:La2/n;

    .line 132
    iput-object v1, p0, La2/f;->i:Ljava/lang/Object;

    .line 133
    iget-object v1, v5, La2/n;->d:Ljava/net/Socket;

    .line 134
    invoke-static {v1}, Lx1/b;->e(Ljava/net/Socket;)V

    move-object v1, v0

    goto/16 :goto_4

    .line 135
    :cond_1e
    monitor-enter v5

    .line 136
    :try_start_6
    iget-object v0, p0, La2/f;->d:Ljava/lang/Object;

    check-cast v0, La2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v1, Lx1/b;->a:[B

    .line 138
    iget-object v1, v0, La2/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, v0, La2/p;->b:Lz1/b;

    iget-object v0, v0, La2/p;->c:La2/o;

    const-wide/16 v3, 0x0

    .line 140
    invoke-virtual {v1, v0, v3, v4}, Lz1/b;->c(Lz1/a;J)V

    .line 141
    iget-object v0, p0, La2/f;->f:Ljava/lang/Object;

    check-cast v0, La2/j;

    invoke-virtual {v0, v5}, La2/j;->b(La2/n;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    monitor-exit v5

    move/from16 v0, p6

    move-object v1, v5

    .line 143
    :goto_12
    invoke-virtual {v1, v0}, La2/n;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    return-object v1

    .line 144
    :cond_1f
    invoke-virtual {v1}, La2/n;->k()V

    .line 145
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    check-cast v1, Lw1/w;

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, La2/f;->g:Ljava/lang/Object;

    check-cast v1, La2/s;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, La2/s;->b()Z

    move-result v1

    goto :goto_13

    :cond_20
    move v1, v2

    :goto_13
    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, La2/f;->h:Ljava/lang/Object;

    check-cast v1, La2/t;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, La2/t;->i()Z

    move-result v2

    :cond_21
    if-eqz v2, :cond_22

    goto/16 :goto_0

    .line 148
    :cond_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 149
    monitor-exit v5

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 150
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 151
    iget-object p2, p0, La2/f;->f:Ljava/lang/Object;

    check-cast p2, La2/j;

    .line 152
    iput-object v3, p2, La2/j;->r:La2/n;

    .line 153
    throw p1

    .line 154
    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 155
    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_25
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 157
    :cond_26
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La2/f;->i:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p1, Ld2/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ld2/e0;

    .line 10
    .line 11
    iget v0, v0, Ld2/e0;->b:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, La2/f;->a:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, La2/f;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p1, Ld2/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, La2/f;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, La2/f;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, La2/f;->c:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, La2/f;->c:I

    .line 40
    .line 41
    return-void
.end method
