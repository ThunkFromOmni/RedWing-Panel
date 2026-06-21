.class public final La2/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lk0/e;

.field public volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:La2/j;


# direct methods
.method public constructor <init>(La2/j;Lk0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/g;->d:La2/j;

    .line 5
    .line 6
    iput-object p2, p0, La2/g;->b:Lk0/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La2/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, La2/g;->d:La2/j;

    .line 6
    .line 7
    iget-object v2, v2, La2/j;->c:Lw1/t;

    .line 8
    .line 9
    iget-object v2, v2, Lw1/t;->a:Lw1/m;

    .line 10
    .line 11
    invoke-virtual {v2}, Lw1/m;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OkHttp "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, La2/g;->d:La2/j;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v3, La2/j;->f:La2/i;

    .line 35
    .line 36
    invoke-virtual {v2}, Lk2/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v3}, La2/j;->g()Lw1/v;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_2
    iget-object v7, p0, La2/g;->b:Lk0/e;

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Lk0/e;->c(Lw1/v;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v0, v3, La2/j;->b:Lw1/q;

    .line 51
    .line 52
    :goto_0
    iget-object v0, v0, Lw1/q;->b:Lk0/i;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lk0/i;->c(La2/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_7

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move v2, v6

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    move v2, v6

    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    :goto_1
    :try_start_4
    invoke-virtual {v3}, La2/j;->d()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    new-instance v2, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, La2/g;->b:Lk0/e;

    .line 93
    .line 94
    iget-object v1, v1, Lk0/e;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lj2/f;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lj2/f;->c(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    goto :goto_6

    .line 104
    :cond_0
    :goto_2
    throw v0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    :goto_3
    if-eqz v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Le2/n;->a:Le2/n;

    .line 109
    .line 110
    sget-object v2, Le2/n;->a:Le2/n;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, La2/j;->a(La2/j;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-static {v0, v2, v1}, Le2/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_1
    iget-object v0, p0, La2/g;->b:Lk0/e;

    .line 137
    .line 138
    iget-object v0, v0, Lk0/e;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lj2/f;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lj2/f;->c(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    .line 144
    .line 145
    :goto_4
    :try_start_5
    iget-object v0, v3, La2/j;->b:Lw1/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_6
    :try_start_6
    iget-object v1, v3, La2/j;->b:Lw1/q;

    .line 153
    .line 154
    iget-object v1, v1, Lw1/q;->b:Lk0/i;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lk0/i;->c(La2/g;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
