.class public final Lp1/c;
.super Lo1/o;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lo1/v;


# instance fields
.field private volatile _immediate:Lp1/c;

.field public final c:Landroid/os/Handler;

.field public final d:Z

.field public final e:Lp1/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/c;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp1/c;->d:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-object p2, p0, Lp1/c;->_immediate:Lp1/c;

    .line 14
    .line 15
    iget-object p2, p0, Lp1/c;->_immediate:Lp1/c;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lp1/c;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, Lp1/c;-><init>(Landroid/os/Handler;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp1/c;->_immediate:Lp1/c;

    .line 26
    .line 27
    :cond_1
    iput-object p2, p0, Lp1/c;->e:Lp1/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Ly0/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\' was closed"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lo1/p;->c:Lo1/p;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo1/k0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lo1/k0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lo1/x;->b:Lv1/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lv1/c;->A(Ly0/i;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp1/c;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp1/c;

    .line 6
    .line 7
    iget-object p1, p1, Lp1/c;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lp1/c;->c:Landroid/os/Handler;

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
    iget-object v0, p0, Lp1/c;->c:Landroid/os/Handler;

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
    .locals 2

    .line 1
    sget-object v0, Lo1/x;->a:Lv1/d;

    .line 2
    .line 3
    sget-object v0, Lt1/o;->a:Lp1/c;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, Lp1/c;->e:Lp1/c;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v1

    .line 15
    :goto_0
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lp1/c;->c:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lp1/c;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".immediate"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    return-object v0
.end method
