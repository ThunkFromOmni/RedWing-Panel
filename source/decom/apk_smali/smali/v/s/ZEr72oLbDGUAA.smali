.class public final Lv/s/ZEr72oLbDGUAA;
.super Lv/s/okc5AGRjqrud84oM6d;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final D5P1xCAyuvgF:Ljava/lang/Object;

.field public volatile gmNWMfvn6zlEj:Landroid/os/Handler;

.field public final hjneShqpF9Tis4:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/ZEr72oLbDGUAA;->D5P1xCAyuvgF:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lv/s/saVA9bdyRGPSWJ;

    nop

    nop

    .line 12
    .line 13
    invoke-direct {v0}, Lv/s/saVA9bdyRGPSWJ;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x4

    .line 17
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv/s/ZEr72oLbDGUAA;->hjneShqpF9Tis4:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method

.method public static H9XlUr4OeMJFiXK(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lv/s/wPKkuB5tXUtJnC;->dDIMxZXP1V8HdM(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    nop

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/16 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_1
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
