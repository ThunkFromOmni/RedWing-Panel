.class public final Lv/s/Xu6l0U3w5XcZ8Nkn;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/Xu6l0U3w5XcZ8Nkn;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic afkrqej()V
    .locals 1

    const-string v0, "RoomDatabase"

    const-string v0, "refresh"

    const-string v0, "Authorization"

    const-string v0, "Picasso"

    const-string v0, "io.ui.wwqlz"

    const-string v0, "io.ui.bthjzrrgji"

    const-string v0, "io.data.bwmcqcjzbo"

    const-string v0, "ISO-8859-1"

    const-string v0, "io.manager.grzjhl"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/Xu6l0U3w5XcZ8Nkn;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv/s/NxoJLFH7TrhGd5768J;

    .line 22
    .line 23
    iget-object v2, v1, Lv/s/NxoJLFH7TrhGd5768J;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, v1, Lv/s/NxoJLFH7TrhGd5768J;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    nop

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    :try_start_1
    check-cast v4, Ljava/io/Closeable;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    nop

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    nop

    nop

    .line 67
    :cond_1
    monitor-exit v2

    .line 68
    goto/16 :goto_3

    .line 69
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_3
    iget-object v2, v1, Lv/s/NxoJLFH7TrhGd5768J;->w9sT1Swbhx3hs:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    nop

    nop

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_3
    iget-object v3, v1, Lv/s/NxoJLFH7TrhGd5768J;->w9sT1Swbhx3hs:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    nop

    nop

    .line 92
    check-cast v4, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    monitor-exit v2

    .line 110
    goto :goto_6

    .line 111
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw v0

    .line 113
    :cond_5
    :goto_6
    invoke-virtual {v1}, Lv/s/NxoJLFH7TrhGd5768J;->dDIMxZXP1V8HdM()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lv/s/Xu6l0U3w5XcZ8Nkn;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
