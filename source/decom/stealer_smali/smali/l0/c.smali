.class public final Ll0/c;
.super Ll0/d;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic c:Lc0/w;


# direct methods
.method public constructor <init>(Lc0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/c;->c:Lc0/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ll0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/c;->c:Lc0/w;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lk0/q;->e()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v5}, Ll0/d;->a(Lc0/w;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v0, Lc0/w;->b:La2/f;

    .line 38
    .line 39
    iget-object v0, v0, La2/f;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lb0/r;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance v0, Lk0/d;

    .line 51
    .line 52
    const-string v4, "last_cancel_all_time_ms"

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v4, v2}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lk0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lk0/e;->b(Lk0/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
