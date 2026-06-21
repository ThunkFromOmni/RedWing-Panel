.class public final synthetic Lc0/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc0/i;

.field public final synthetic c:Lt0/a;

.field public final synthetic d:Lc0/b0;


# direct methods
.method public synthetic constructor <init>(Lc0/i;Lm0/k;Lc0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/g;->b:Lc0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/g;->c:Lt0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/g;->d:Lc0/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/g;->b:Lc0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/g;->c:Lt0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/g;->d:Lc0/b0;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    iget-object v3, v0, Lc0/i;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_1
    iget-object v4, v2, Lc0/b0;->d:Lk0/p;

    .line 23
    .line 24
    invoke-static {v4}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v4, Lk0/j;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lc0/i;->c(Ljava/lang/String;)Lc0/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-ne v6, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lc0/i;->b(Ljava/lang/String;)Lc0/b0;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lc0/i;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    if-ge v5, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    check-cast v6, Lc0/d;

    .line 65
    .line 66
    invoke-interface {v6, v4, v1}, Lc0/d;->onExecuted(Lk0/j;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    monitor-exit v3

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method
