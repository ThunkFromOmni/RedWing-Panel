.class public final La1/e;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La1/e;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lk0/b;

    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, p1, v1}, Lk0/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 6
    new-instance v0, Lk0/h;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lk0/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 8
    iput-object v0, p0, La1/e;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lk0/h;

    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lk0/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 11
    iput-object v0, p0, La1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/e;->a:Ljava/lang/Object;

    iput-object p2, p0, La1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La1/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk0/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf/i;->a()Lw/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lv/d;->p(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Lv/d;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Lw/i;->a()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lf/i;->m(Lw/i;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lf/i;->m(Lw/i;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
