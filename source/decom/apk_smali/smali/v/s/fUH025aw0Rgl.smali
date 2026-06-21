.class public final Lv/s/fUH025aw0Rgl;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public dDIMxZXP1V8HdM:Ljava/lang/Object;

.field public vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "GET"

    .line 40
    .line 41
    iput-object p1, p0, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lv/s/r5XEUfod5GSCCwq6c;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public D5P1xCAyuvgF(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/16 v4, 0x0

    .line 2
    const/16 v5, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ws:"

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    nop

    nop

    .line 19
    const-string v0, "http:"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_0

    .line 26
    :cond_0
    const/16 v10, 0x0

    .line 27
    const/16 v11, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v9, "wss:"

    .line 30
    .line 31
    move-object/from16 v6, v0

    .line 32
    move v7, v1

    .line 33
    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    nop

    nop

    .line 44
    const-string v0, "https:"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_0
    new-instance v0, Lv/s/JVe8d5JCsGlrBZvcax;

    .line 53
    .line 54
    invoke-direct {v0}, Lv/s/JVe8d5JCsGlrBZvcax;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, p1}, Lv/s/JVe8d5JCsGlrBZvcax;->vekpFI4d1Nc4fakF(Lv/s/xc6AKez33c65zO;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lv/s/JVe8d5JCsGlrBZvcax;->dDIMxZXP1V8HdM()Lv/s/xc6AKez33c65zO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/r5XEUfod5GSCCwq6c;

    nop

    nop

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv/s/r5XEUfod5GSCCwq6c;->yTljMGnIibTRdOpSh4(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    nop

    nop
.end method

.method public JXn4Qf7zpnLjP5(Lv/s/ebR1taU40KcOGClk;)Lv/s/x0NSvOTfFiEnik;
    .locals 6

    .line 1
    iget-object v0, p1, Lv/s/ebR1taU40KcOGClk;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lv/s/ebR1taU40KcOGClk;->w9sT1Swbhx3hs:I

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    nop

    .line 8
    .line 9
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 10
    .line 11
    const/16 v3, 0x2

    .line 12
    invoke-static {v2, v3}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->D5P1xCAyuvgF(Ljava/lang/String;I)Lv/s/eZ6soZeOs7kkqZcCQFOR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->xDyLpEZyrcKVe0(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v0, v4}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->MLSIo1htfMPWeB8V876L(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    int-to-long v4, p1

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->wotphlvK9sPbXJ(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/work/impl/WorkDatabase;->gmNWMfvn6zlEj(Lv/s/B2htgWMZxsdry;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v0, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->J0zjQ7CAgohuxU20eCW6(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "generation"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->J0zjQ7CAgohuxU20eCW6(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v3, "system_id"

    nop

    .line 50
    .line 51
    invoke-static {p1, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->J0zjQ7CAgohuxU20eCW6(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    nop

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    nop

    .line 73
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    nop

    .line 81
    new-instance v3, Lv/s/x0NSvOTfFiEnik;

    nop

    .line 82
    .line 83
    invoke-direct {v3, v5, v0, v1}, Lv/s/x0NSvOTfFiEnik;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v5, v3

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->hjneShqpF9Tis4()V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->hjneShqpF9Tis4()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public b1EoSIRjJHO5()V
    .locals 14

    .line 1
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    nop

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    nop

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lv/s/exQloPNkvIFRvh;

    .line 28
    .line 29
    iget-object v3, p0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x40

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lv/s/exQloPNkvIFRvh;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x5

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lv/s/exQloPNkvIFRvh;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .line 86
    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    nop

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_1
    if-ge v4, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Lv/s/exQloPNkvIFRvh;

    nop

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_3
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, " Dispatcher"

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    nop

    .line 139
    new-instance v13, Lv/s/Daw7QaVwgN3e6;

    .line 140
    .line 141
    invoke-direct {v13, v0, v3}, Lv/s/Daw7QaVwgN3e6;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x0

    .line 145
    const v8, 0x7fffffff

    .line 146
    .line 147
    .line 148
    const-wide/16 v9, 0x3c

    .line 149
    .line 150
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :cond_2
    :goto_2
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    iget-object v6, v5, Lv/s/exQloPNkvIFRvh;->JXn4Qf7zpnLjP5:Lv/s/VdAulbq7zlVjr545h;

    .line 164
    .line 165
    sget-object v7, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto/16 :goto_4

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 175
    .line 176
    const-string v8, "executor rejected"

    .line 177
    .line 178
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lv/s/VdAulbq7zlVjr545h;->b1EoSIRjJHO5(Ljava/io/IOException;)Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, Lv/s/exQloPNkvIFRvh;->w9sT1Swbhx3hs:Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 188
    .line 189
    iget-object v0, v0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-virtual {v0, v7, v8}, Lv/s/J1m0XraSkScfWFMIlTC;->vekpFI4d1Nc4fakF(Ljava/lang/Exception;Lv/s/Box5SCj0ZNnLNdOqQxT;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, Lv/s/VdAulbq7zlVjr545h;->w9sT1Swbhx3hs:Lv/s/sp6apkX00TawY02qGY6r;

    .line 198
    .line 199
    iget-object v0, v0, Lv/s/sp6apkX00TawY02qGY6r;->w9sT1Swbhx3hs:Lv/s/fUH025aw0Rgl;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF(Lv/s/exQloPNkvIFRvh;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    nop

    .line 207
    :goto_4
    iget-object v1, v6, Lv/s/VdAulbq7zlVjr545h;->w9sT1Swbhx3hs:Lv/s/sp6apkX00TawY02qGY6r;

    .line 208
    .line 209
    iget-object v1, v1, Lv/s/sp6apkX00TawY02qGY6r;->w9sT1Swbhx3hs:Lv/s/fUH025aw0Rgl;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF(Lv/s/exQloPNkvIFRvh;)V

    .line 212
    .line 213
    .line 214
    throw v0

    nop

    nop

    .line 215
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    throw v0

    .line 217
    :cond_3
    return-void

    nop

    nop

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 220
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 221
    :goto_6
    monitor-exit p0

    .line 222
    throw v0
.end method

.method public dDIMxZXP1V8HdM()Lv/s/iniVyKd0OGb2raI4;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lv/s/xc6AKez33c65zO;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    nop

    .line 7
    .line 8
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 9
    .line 10
    move-object/from16 v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv/s/r5XEUfod5GSCCwq6c;->ibVTtJUNfrGYbW()Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    sget-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lv/s/jB7suWpUqheaHlr52SG;->w9sT1Swbhx3hs:Lv/s/jB7suWpUqheaHlr52SG;

    .line 34
    .line 35
    :goto_0
    move-object/from16 v6, v0

    .line 36
    goto/16 :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_0

    .line 47
    :goto_1
    new-instance v1, Lv/s/iniVyKd0OGb2raI4;

    .line 48
    .line 49
    const/16 v5, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Lv/s/iniVyKd0OGb2raI4;-><init>(Lv/s/xc6AKez33c65zO;Ljava/lang/String;Lv/s/SzicGcOQovJ1JhxwfLo8;Lv/s/jb8et6SZeK5TWMrJFxDX;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "url == null"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public ibVTtJUNfrGYbW(Ljava/lang/String;Lv/s/jb8et6SZeK5TWMrJFxDX;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "method "

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string p2, "POST"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "PUT"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, "PATCH"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "PROPPATCH"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    nop

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const-string p2, "REPORT"

    nop

    nop

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " must have a request body."

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_1
    invoke-static {p1}, Lv/s/OFtLBiBbrrTHWu;->DVTNwpDEVsUKuznof(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    :goto_0
    iput-object p1, p0, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " must not have a request body."

    nop

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    nop

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "method.isEmpty() == true"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    nop
.end method

.method public pyu8ovAipBTLYAiKab(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 2
    .line 3
    check-cast v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv/s/r5XEUfod5GSCCwq6c;->EWUjsTERgdPbSw3NNlN(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vekpFI4d1Nc4fakF(Lv/s/exQloPNkvIFRvh;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lv/s/exQloPNkvIFRvh;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    invoke-virtual {p0}, Lv/s/fUH025aw0Rgl;->b1EoSIRjJHO5()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Call wasn\'t in-flight!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    nop

    nop

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public w9sT1Swbhx3hs(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/NTq6GnI9WZIP8Nuz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv/s/NTq6GnI9WZIP8Nuz;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public xDyLpEZyrcKVe0(Lv/s/x0NSvOTfFiEnik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv/s/LeKZUBhDBK6LgUr;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lv/s/LeKZUBhDBK6LgUr;->nQilHWaqS401ZtR(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
