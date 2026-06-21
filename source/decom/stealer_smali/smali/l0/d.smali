.class public abstract Ll0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lk0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lk0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/d;->b:Lk0/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lc0/w;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/w;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lk0/q;->j(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lk0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Lk0/q;->f:Lk0/h;

    .line 48
    .line 49
    invoke-virtual {v6}, Lf/i;->a()Lw/i;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v7, v4}, Lv/d;->p(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v7, v4, v3}, Lv/d;->h(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v7}, Lw/i;->a()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lf/i;->m(Lw/i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lf/i;->m(Lw/i;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lk0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lc0/w;->f:Lc0/i;

    .line 95
    .line 96
    iget-object v1, v0, Lc0/i;->k:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lc0/i;->i:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lc0/i;->b(Ljava/lang/String;)Lc0/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    invoke-static {v0, v4}, Lc0/i;->d(Lc0/b0;I)Z

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lc0/w;->e:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lc0/k;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lc0/k;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    return-void

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/d;->b:Lk0/c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ll0/d;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb0/x;->a:Lb0/w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk0/c;->b(La/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Lb0/u;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lb0/u;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lk0/c;->b(La/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
