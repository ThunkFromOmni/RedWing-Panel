.class public final Le2/j;
.super Le2/n;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/j;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Le2/j;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Le2/j;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Le2/j;->f:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Le2/j;->g:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Le2/j;->e:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string p2, "failed to set ALPN"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lw1/r;

    .line 24
    .line 25
    sget-object v3, Lw1/r;->c:Lw1/r;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lv0/h;->o(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    check-cast v3, Lw1/r;

    .line 56
    .line 57
    iget-object v3, v3, Lw1/r;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_0
    const-class v0, Le2/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Le2/j;->f:Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v2, p0, Le2/j;->g:Ljava/lang/Class;

    .line 72
    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Le2/i;

    .line 78
    .line 79
    invoke-direct {v2, p3}, Le2/i;-><init>(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v0, p0, Le2/j;->c:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    new-instance p3, Ljava/lang/AssertionError;

    .line 102
    .line 103
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :goto_3
    new-instance p3, Ljava/lang/AssertionError;

    .line 108
    .line 109
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p3
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Le2/j;->d:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Le2/i;

    .line 19
    .line 20
    iget-boolean v1, p1, Le2/i;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p1, Le2/i;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string p1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, v2}, Le2/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    iget-object p1, p1, Le2/i;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
