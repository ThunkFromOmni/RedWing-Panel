.class public final Lv/s/ojH24QOEMC6f;
.super Lv/s/QnMItFgHCjZ1bOS;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/reflect/Method;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/reflect/Method;

.field public final ibVTtJUNfrGYbW:Ljava/lang/Class;

.field public final vekpFI4d1Nc4fakF:Ljava/lang/reflect/Method;

.field public final xDyLpEZyrcKVe0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/ojH24QOEMC6f;->vekpFI4d1Nc4fakF:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/ojH24QOEMC6f;->JXn4Qf7zpnLjP5:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/ojH24QOEMC6f;->Ee8d2j4S9Vm5yGuR:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/ojH24QOEMC6f;->xDyLpEZyrcKVe0:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lv/s/ojH24QOEMC6f;->ibVTtJUNfrGYbW:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic jhiolyzo()V
    .locals 1

    const-string v0, "Loading..."

    const-string v0, "ViewModel"

    const-string v0, "io.ui.vtweqfe"

    const-string v0, "Authorization"

    const-string v0, "StateFlow"

    const-string v0, "android.intent.action.VIEW"

    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
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
    move-object/from16 v2, v1

    .line 23
    check-cast v2, Lv/s/B62d1BWQ36VxGmXU;

    .line 24
    .line 25
    sget-object v3, Lv/s/B62d1BWQ36VxGmXU;->vekpFI4d1Nc4fakF:Lv/s/B62d1BWQ36VxGmXU;

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
    invoke-static {v0}, Lv/s/D8f4u3NB1PCAS427;->xfn2GJwmGqs7kWW(Ljava/lang/Iterable;)I

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
    check-cast v3, Lv/s/B62d1BWQ36VxGmXU;

    .line 56
    .line 57
    invoke-virtual {v3}, Lv/s/B62d1BWQ36VxGmXU;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    const-class v0, Lv/s/QnMItFgHCjZ1bOS;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lv/s/ojH24QOEMC6f;->xDyLpEZyrcKVe0:Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v2, p0, Lv/s/ojH24QOEMC6f;->ibVTtJUNfrGYbW:Ljava/lang/Class;

    .line 74
    .line 75
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lv/s/yNYEpdVbN7wPXf5;

    .line 80
    .line 81
    invoke-direct {v2, p3}, Lv/s/yNYEpdVbN7wPXf5;-><init>(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v0, p0, Lv/s/ojH24QOEMC6f;->vekpFI4d1Nc4fakF:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    new-instance p3, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p3

    .line 109
    :goto_3
    new-instance p3, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p3
.end method

.method public final dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv/s/ojH24QOEMC6f;->Ee8d2j4S9Vm5yGuR:Ljava/lang/reflect/Method;

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

    nop

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final xDyLpEZyrcKVe0(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv/s/ojH24QOEMC6f;->JXn4Qf7zpnLjP5:Ljava/lang/reflect/Method;

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
    check-cast p1, Lv/s/yNYEpdVbN7wPXf5;

    .line 19
    .line 20
    iget-boolean v1, p1, Lv/s/yNYEpdVbN7wPXf5;->w9sT1Swbhx3hs:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p1, Lv/s/yNYEpdVbN7wPXf5;->vekpFI4d1Nc4fakF:Ljava/lang/String;

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
    invoke-static {p1, v1, v2}, Lv/s/QnMItFgHCjZ1bOS;->pyu8ovAipBTLYAiKab(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_0

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
    iget-object p1, p1, Lv/s/yNYEpdVbN7wPXf5;->vekpFI4d1Nc4fakF:Ljava/lang/String;
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
