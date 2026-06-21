.class public final Ld2/o;
.super Lz1/a;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ld2/o;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ld2/o;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Ld2/o;->f:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lz1/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget v0, p0, Ld2/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/o;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj2/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, v0, Lj2/f;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, v0, Lj2/f;->j:Lj2/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    iget-boolean v2, v0, Lj2/f;->u:Z

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lj2/f;->t:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_0
    iget v4, v0, Lj2/f;->t:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v4, v5

    .line 38
    iput v4, v0, Lj2/f;->t:I

    .line 39
    .line 40
    iput-boolean v5, v0, Lj2/f;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "sent ping but didn\'t receive pong within "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v6, v0, Lj2/f;->c:J

    .line 55
    .line 56
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "ms (after "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sub-int/2addr v2, v5

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " successful ping/pongs)"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lj2/f;->c(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_3
    sget-object v2, Lk2/k;->e:Lk2/k;

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lj2/j;->a(ILk2/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v0, v1}, Lj2/f;->c(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-wide v0, p0, Ld2/o;->f:J

    .line 97
    .line 98
    return-wide v0

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :pswitch_0
    iget-object v0, p0, Ld2/o;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ld2/q;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_4
    iget-object v1, p0, Ld2/o;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ld2/q;

    .line 109
    .line 110
    iget-wide v2, v1, Ld2/q;->n:J

    .line 111
    .line 112
    iget-wide v4, v1, Ld2/q;->m:J

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v6, 0x0

    .line 118
    if-gez v2, :cond_4

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-wide/16 v7, 0x1

    .line 123
    .line 124
    add-long/2addr v4, v7

    .line 125
    iput-wide v4, v1, Ld2/q;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    move v2, v6

    .line 128
    :goto_3
    monitor-exit v0

    .line 129
    const/4 v0, 0x2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v0, v0, v2}, Ld2/q;->a(IILjava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, -0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :try_start_5
    iget-object v2, v1, Ld2/q;->y:Ld2/z;

    .line 140
    .line 141
    invoke-virtual {v2, v6, v3, v6}, Ld2/z;->m(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v2

    .line 146
    invoke-virtual {v1, v0, v0, v2}, Ld2/q;->a(IILjava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-wide v0, p0, Ld2/o;->f:J

    .line 150
    .line 151
    :goto_5
    return-wide v0

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    monitor-exit v0

    .line 154
    throw v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
