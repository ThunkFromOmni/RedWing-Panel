.class public final synthetic Lc0/l;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lc0/d;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La2/f;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;La2/f;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/l;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/l;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/l;->c:La2/f;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onExecuted(Lk0/j;Z)V
    .locals 3

    .line 1
    new-instance p2, Lc0/m;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/l;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/l;->c:La2/f;

    .line 6
    .line 7
    iget-object v2, p0, Lc0/l;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Lc0/m;-><init>(Ljava/util/List;Lk0/j;La2/f;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc0/l;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
