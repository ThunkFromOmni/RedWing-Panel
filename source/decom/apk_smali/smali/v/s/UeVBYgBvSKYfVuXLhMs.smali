.class public final synthetic Lv/s/UeVBYgBvSKYfVuXLhMs;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/As2k35rSTTZ3RAUS;
.implements Lv/s/aTR0Fvd9tAh4Aa;
.implements Lv/s/VMDuz8aYZEdHqSIte;


# instance fields
.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/UeVBYgBvSKYfVuXLhMs;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv/s/xXexZC0ehrqHnWzLCz;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lv/s/UeVBYgBvSKYfVuXLhMs;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    nop

    nop

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    nop

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM()Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    nop

    nop

    .line 32
    invoke-virtual {v2, v3}, Lv/s/UWYuX9UTvV9YpFO4TOW;->ibVTtJUNfrGYbW(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x2

    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lv/s/oAbr1ycaDgFnfg;->w9sT1Swbhx3hs(I)Lv/s/LB7U1qakabytBm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lv/s/UWYuX9UTvV9YpFO4TOW;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v3, 0x3

    .line 47
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    iput-object v3, v2, Lv/s/UWYuX9UTvV9YpFO4TOW;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Lv/s/UWYuX9UTvV9YpFO4TOW;->dDIMxZXP1V8HdM()Lv/s/oO26y14q3Pwf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v0

    nop

    nop

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public dDIMxZXP1V8HdM(Lv/s/DfUmSWZwfhCUz;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/UeVBYgBvSKYfVuXLhMs;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/IOException;

    .line 7
    .line 8
    check-cast p1, Lv/s/SQzPENpgvzKX9IlD;

    .line 9
    .line 10
    iget-object v1, p1, Lv/s/SQzPENpgvzKX9IlD;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v2, p1, Lv/s/SQzPENpgvzKX9IlD;->vekpFI4d1Nc4fakF:Z

    .line 14
    .line 15
    const-string v3, "Task is not yet complete"

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iget-boolean v2, p1, Lv/s/SQzPENpgvzKX9IlD;->JXn4Qf7zpnLjP5:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p1, Lv/s/SQzPENpgvzKX9IlD;->xDyLpEZyrcKVe0:Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    iget-object v0, p1, Lv/s/SQzPENpgvzKX9IlD;->xDyLpEZyrcKVe0:Ljava/lang/Exception;

    nop

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Lv/s/SQzPENpgvzKX9IlD;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "SERVICE_NOT_AVAILABLE"

    nop

    .line 41
    .line 42
    if-eqz p1, :cond_4

    nop

    nop

    .line 43
    .line 44
    const-string v1, "registration_id"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    nop

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "unregistered"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :cond_1
    const-string v1, "error"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    nop

    .line 68
    const-string v2, "RST"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    nop

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "INSTANCE_ID_RESET"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :try_start_1
    new-instance p1, Lv/s/XrwVOyHvqSOc4psxRfT;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    iget-object p1, p1, Lv/s/SQzPENpgvzKX9IlD;->xDyLpEZyrcKVe0:Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    nop

    nop

    .line 126
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    const-string v0, "Task is already canceled."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    .line 145
    :pswitch_0
    const/4 p1, -0x1

    .line 146
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    nop

    .line 150
    return-object p1

    nop

    .line 151
    :pswitch_1
    const/16 p1, 0x193

    nop

    nop

    .line 152
    .line 153
    goto :goto_2

    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w9sT1Swbhx3hs(Lv/s/iniVyKd0OGb2raI4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/UeVBYgBvSKYfVuXLhMs;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->dDIMxZXP1V8HdM(Lv/s/iniVyKd0OGb2raI4;)Lv/s/QbnuJYfmluA6tNLYu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->dDIMxZXP1V8HdM(Lv/s/iniVyKd0OGb2raI4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->dDIMxZXP1V8HdM(Lv/s/iniVyKd0OGb2raI4;)Lv/s/L3dp66w8ustOJLN7unY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    nop

    .line 21
    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->dDIMxZXP1V8HdM:Lv/s/jbtbKB2tTtjICZw;

    .line 22
    .line 23
    sget-object p1, Lv/s/GtJy9UfhXUvQf2HR;->w9sT1Swbhx3hs:Lv/s/GtJy9UfhXUvQf2HR;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->w9sT1Swbhx3hs:Lv/s/jbtbKB2tTtjICZw;

    .line 27
    .line 28
    invoke-virtual {p1}, Lv/s/jbtbKB2tTtjICZw;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->vekpFI4d1Nc4fakF:Lv/s/jbtbKB2tTtjICZw;

    nop

    .line 36
    .line 37
    invoke-virtual {p1}, Lv/s/jbtbKB2tTtjICZw;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    return-object p1

    .line 44
    :sswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->dDIMxZXP1V8HdM:Lv/s/jbtbKB2tTtjICZw;

    .line 45
    .line 46
    invoke-virtual {p1}, Lv/s/jbtbKB2tTtjICZw;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    return-object p1

    .line 53
    :sswitch_6
    new-instance v0, Lv/s/JIlQIGti1DoC;

    .line 54
    .line 55
    const-class v1, Lv/s/A8Ma74sVrwIpGnRFB9;

    .line 56
    .line 57
    invoke-static {v1}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lv/s/iniVyKd0OGb2raI4;->w9sT1Swbhx3hs(Lv/s/QwPxr2jx1iGLmehgkv3g;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    nop

    nop

    .line 65
    sget-object v1, Lv/s/r5XEUfod5GSCCwq6c;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-class v2, Lv/s/r5XEUfod5GSCCwq6c;

    .line 70
    .line 71
    monitor-enter v2

    nop

    .line 72
    :try_start_0
    sget-object v1, Lv/s/r5XEUfod5GSCCwq6c;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    new-instance v1, Lv/s/r5XEUfod5GSCCwq6c;

    .line 77
    .line 78
    const/16 v3, 0x0

    .line 79
    invoke-direct {v1, v3}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lv/s/r5XEUfod5GSCCwq6c;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit v2

    .line 88
    goto/16 :goto_2

    .line 89
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lv/s/JIlQIGti1DoC;-><init>(Ljava/util/Set;Lv/s/r5XEUfod5GSCCwq6c;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
