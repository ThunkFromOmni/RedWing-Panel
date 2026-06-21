.class public final Lh0/b;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/a;


# instance fields
.field public final synthetic c:Lh0/e;

.field public final synthetic d:Lh0/c;


# direct methods
.method public constructor <init>(Lh0/e;Lh0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b;->c:Lh0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/b;->d:Lh0/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/b;->c:Lh0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/e;->a:Li0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/b;->d:Lh0/c;

    .line 6
    .line 7
    iget-object v2, v0, Li0/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Li0/e;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Li0/e;->d:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Li0/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit v2

    .line 37
    throw v0
.end method
