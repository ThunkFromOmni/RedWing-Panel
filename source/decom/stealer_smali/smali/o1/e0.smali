.class public final Lo1/e0;
.super Lo1/d0;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lo1/v;


# instance fields
.field public final c:Ll0/p;


# direct methods
.method public constructor <init>(Ll0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/e0;->c:Ll0/p;

    .line 5
    .line 6
    sget-object p1, Lt1/c;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ly0/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo1/e0;->c:Ll0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ll0/p;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v2, "The task was rejected"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo1/p;->c:Lo1/p;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo1/k0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lo1/k0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lo1/x;->b:Lv1/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lv1/c;->A(Ly0/i;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/e0;->c:Ll0/p;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo1/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo1/e0;

    .line 6
    .line 7
    iget-object p1, p1, Lo1/e0;->c:Ll0/p;

    .line 8
    .line 9
    iget-object v0, p0, Lo1/e0;->c:Ll0/p;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/e0;->c:Ll0/p;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/e0;->c:Ll0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
