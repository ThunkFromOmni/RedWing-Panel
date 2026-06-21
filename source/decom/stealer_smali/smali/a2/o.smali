.class public final La2/o;
.super Lz1/a;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/o;->e:I

    iput-object p1, p0, La2/o;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lz1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La2/o;->e:I

    iput-object p2, p0, La2/o;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lz1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, La2/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg1/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lg1/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, La2/o;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld2/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :try_start_0
    iget-object v2, v0, Ld2/q;->y:Ld2/z;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v1, v3}, Ld2/z;->m(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v0, v1, v1, v2}, Ld2/q;->a(IILjava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :pswitch_1
    iget-object v0, p0, La2/o;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La2/p;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, v0, La2/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/high16 v6, -0x8000000000000000L

    .line 55
    .line 56
    move-wide v7, v6

    .line 57
    move-object v6, v5

    .line 58
    move v5, v4

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, La2/n;

    .line 70
    .line 71
    monitor-enter v9

    .line 72
    :try_start_1
    invoke-virtual {v0, v9, v1, v2}, La2/p;->b(La2/n;J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_0

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iget-wide v10, v9, La2/n;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    sub-long v10, v1, v10

    .line 86
    .line 87
    cmp-long v12, v10, v7

    .line 88
    .line 89
    if-lez v12, :cond_1

    .line 90
    .line 91
    move-object v6, v9

    .line 92
    move-wide v7, v10

    .line 93
    :cond_1
    :goto_2
    monitor-exit v9

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v9

    .line 97
    throw v0

    .line 98
    :cond_2
    iget-wide v9, v0, La2/p;->a:J

    .line 99
    .line 100
    cmp-long v3, v7, v9

    .line 101
    .line 102
    if-gez v3, :cond_6

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-le v4, v3, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-lez v4, :cond_4

    .line 109
    .line 110
    sub-long/2addr v9, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-lez v5, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-wide/16 v9, -0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    monitor-enter v6

    .line 119
    :try_start_2
    iget-object v3, v6, La2/n;->p:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    monitor-exit v6

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :try_start_3
    iget-wide v3, v6, La2/n;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    add-long/2addr v3, v7

    .line 134
    cmp-long v1, v3, v1

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    monitor-exit v6

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v1, 0x1

    .line 141
    :try_start_4
    iput-boolean v1, v6, La2/n;->j:Z

    .line 142
    .line 143
    iget-object v1, v0, La2/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    monitor-exit v6

    .line 149
    iget-object v1, v6, La2/n;->d:Ljava/net/Socket;

    .line 150
    .line 151
    invoke-static {v1}, Lx1/b;->e(Ljava/net/Socket;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, La2/p;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, La2/p;->b:Lz1/b;

    .line 163
    .line 164
    invoke-virtual {v0}, Lz1/b;->a()V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_4
    return-wide v9

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v6

    .line 170
    throw v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
