.class public final Lp1/b;
.super Ly0/a;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ly0/g;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo1/p;->b:Lo1/p;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly0/a;-><init>(Ly0/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lp1/b;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lp1/b;->_preHandler:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    .line 16
    .line 17
    const-string v2, "getUncaughtExceptionPreHandler"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    iput-object v0, p0, Lp1/b;->_preHandler:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_2
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
