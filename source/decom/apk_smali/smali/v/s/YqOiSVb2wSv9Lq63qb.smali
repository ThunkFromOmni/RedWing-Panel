.class public final Lv/s/YqOiSVb2wSv9Lq63qb;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->w9sT1Swbhx3hs:I

    iput-object p2, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/s/E9ubbQbrd21H0Yk4;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->w9sT1Swbhx3hs:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/KJPrVzNgS3kPR9UN5h;Lv/s/OLiXdgIH3STgCLxE6Pzb;)V
    .locals 0

    const p1, 0xe

    iput p1, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->w9sT1Swbhx3hs:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic cfxwws()V
    .locals 1

    const-string v0, "LiveData"

    const-string v0, "com.model.dqennteoss"

    const-string v0, "ERROR"

    const-string v0, "UTF-8"

    const-string v0, "net.model.ftosbusckn"

    const-string v0, "secondary"

    const-string v0, "net.model.bhkvnoza"

    const-string v0, "org.data.wcplcvvhyj"

    const-string v0, "onSaveInstanceState"

    return-void
.end method

.method private final w9sT1Swbhx3hs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/g53KeHSJCprsAC3vW6;

    .line 4
    .line 5
    iget-object v1, v0, Lv/s/g53KeHSJCprsAC3vW6;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lv/s/g53KeHSJCprsAC3vW6;->w9sT1Swbhx3hs()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lv/s/g53KeHSJCprsAC3vW6;->D5P1xCAyuvgF:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lv/s/g53KeHSJCprsAC3vW6;->JXn4Qf7zpnLjP5()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lv/s/g53KeHSJCprsAC3vW6;->w9sT1Swbhx3hs()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    nop

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput v2, v0, Lv/s/g53KeHSJCprsAC3vW6;->vekpFI4d1Nc4fakF:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lv/s/g53KeHSJCprsAC3vW6;->Ee8d2j4S9Vm5yGuR()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public dDIMxZXP1V8HdM()Lv/s/tml08hF58ijcjYIUpM;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/W3MG38bRt8NhVbCQ;

    .line 4
    .line 5
    new-instance v1, Lv/s/tml08hF58ijcjYIUpM;

    .line 6
    .line 7
    invoke-direct {v1}, Lv/s/tml08hF58ijcjYIUpM;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lv/s/W3MG38bRt8NhVbCQ;->dDIMxZXP1V8HdM:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lv/s/o0rN3ekjBJ6kKwok;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Lv/s/o0rN3ekjBJ6kKwok;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->gmNWMfvn6zlEj(Lv/s/B2htgWMZxsdry;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lv/s/tml08hF58ijcjYIUpM;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    nop

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lv/s/gA5gCwTK0qjTIn;->dDIMxZXP1V8HdM(Lv/s/tml08hF58ijcjYIUpM;)Lv/s/tml08hF58ijcjYIUpM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 53
    .line 54
    invoke-virtual {v1}, Lv/s/lmS3EL5eXtpmSti;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    nop

    .line 59
    .line 60
    iget-object v1, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lv/s/W3MG38bRt8NhVbCQ;

    .line 63
    .line 64
    iget-object v1, v1, Lv/s/W3MG38bRt8NhVbCQ;->ibVTtJUNfrGYbW:Lv/s/IvGcaSCdlPOakpJ6v;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lv/s/W3MG38bRt8NhVbCQ;

    .line 73
    .line 74
    iget-object v1, v1, Lv/s/W3MG38bRt8NhVbCQ;->ibVTtJUNfrGYbW:Lv/s/IvGcaSCdlPOakpJ6v;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lv/s/IvGcaSCdlPOakpJ6v;->dDIMxZXP1V8HdM()I

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x0

    .line 5
    const-wide/16 v3, 0x7530

    .line 6
    .line 7
    const/16 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 12
    .line 13
    check-cast v0, Lv/s/x5CIqN8F1vjSbVyt9vrp;

    nop

    nop

    .line 14
    .line 15
    iget-object v0, v0, Lv/s/x5CIqN8F1vjSbVyt9vrp;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv/s/x5CIqN8F1vjSbVyt9vrp;

    nop

    nop

    .line 21
    .line 22
    iget-object v1, v1, Lv/s/x5CIqN8F1vjSbVyt9vrp;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lv/s/CkyOmAcgdfoXSc;

    .line 25
    .line 26
    invoke-interface {v1}, Lv/s/CkyOmAcgdfoXSc;->dDIMxZXP1V8HdM()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    nop

    nop

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "TIMEOUT"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lv/s/al3CoDKXO0nvx;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lv/s/al3CoDKXO0nvx;->w9sT1Swbhx3hs(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-direct {p0}, Lv/s/YqOiSVb2wSv9Lq63qb;->w9sT1Swbhx3hs()V

    .line 50
    .line 51
    .line 52
    return-void

    nop

    nop

    .line 53
    :pswitch_2
    throw v5

    .line 54
    :pswitch_3
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 57
    .line 58
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lv/s/eJzD6jrSBjwYspq;

    .line 61
    .line 62
    iget-object v0, v0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, " disconnecting because it was signed out."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lv/s/K5l5kmuyJzrgUX;->xDyLpEZyrcKVe0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lv/s/eJzD6jrSBjwYspq;

    nop

    .line 85
    .line 86
    invoke-virtual {v0}, Lv/s/eJzD6jrSBjwYspq;->b1EoSIRjJHO5()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lv/s/E9ubbQbrd21H0Yk4;

    .line 93
    .line 94
    iget-object v1, v0, Lv/s/E9ubbQbrd21H0Yk4;->JXn4Qf7zpnLjP5:Lv/s/sFdNPiaH9eT4T;

    .line 95
    .line 96
    :try_start_1
    iget-object v2, v0, Lv/s/E9ubbQbrd21H0Yk4;->J0zjQ7CAgohuxU20eCW6:Lv/s/Af6wX3D8R2iFhqxr;

    .line 97
    .line 98
    invoke-virtual {v2}, Lv/s/Qrz92kRPw4GcghAc;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lv/s/MdvPnR06eW9Un0O;

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lv/s/E9ubbQbrd21H0Yk4;->XiR1pIn5878vVWd:I

    .line 111
    .line 112
    iget-object v1, v1, Lv/s/sFdNPiaH9eT4T;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget v4, Lv/s/E9ubbQbrd21H0Yk4;->XiR1pIn5878vVWd:I

    nop

    nop

    .line 125
    .line 126
    iget-object v1, v1, Lv/s/sFdNPiaH9eT4T;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lv/s/E9ubbQbrd21H0Yk4;->ibVTtJUNfrGYbW:Lv/s/MdvPnR06eW9Un0O;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v0}, Lv/s/E9ubbQbrd21H0Yk4;->w9sT1Swbhx3hs()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    :catch_0
    :try_start_2
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lv/s/E9ubbQbrd21H0Yk4;->XiR1pIn5878vVWd:I

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    :catch_1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lv/s/E9ubbQbrd21H0Yk4;->XiR1pIn5878vVWd:I

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    return-void

    .line 161
    :goto_2
    invoke-virtual {v0}, Lv/s/E9ubbQbrd21H0Yk4;->w9sT1Swbhx3hs()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :pswitch_6
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/work/Worker;

    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v0}, Landroidx/work/Worker;->xDyLpEZyrcKVe0()Lv/s/MdvPnR06eW9Un0O;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v0, Landroidx/work/Worker;->Ee8d2j4S9Vm5yGuR:Lv/s/Af6wX3D8R2iFhqxr;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lv/s/Af6wX3D8R2iFhqxr;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception v1

    .line 180
    iget-object v0, v0, Landroidx/work/Worker;->Ee8d2j4S9Vm5yGuR:Lv/s/Af6wX3D8R2iFhqxr;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lv/s/Af6wX3D8R2iFhqxr;->D5P1xCAyuvgF(Ljava/lang/Throwable;)Z

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void

    .line 186
    :pswitch_7
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lapp/mobilex/plus/UtilGLWorker;

    .line 189
    .line 190
    iget-object v1, v0, Lapp/mobilex/plus/UtilGLWorker;->pyu8ovAipBTLYAiKab:Landroid/widget/TextView;

    .line 191
    .line 192
    if-nez v1, :cond_1

    .line 193
    .line 194
    move-object v1, v5

    .line 195
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 196
    .line 197
    const-string v6, "000B005E0001008A00FD"

    nop

    nop

    .line 198
    .line 199
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Ljava/util/Date;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lapp/mobilex/plus/UtilGLWorker;->D5P1xCAyuvgF:Landroid/widget/TextView;

    .line 223
    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    :cond_2
    move-object/from16 v5, v1

    .line 228
    :goto_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 229
    .line 230
    const-string v2, "00060053007E00A200BC00FF00D600E7000E005B007600AA"

    .line 231
    .line 232
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-direct {v1, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/Date;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR:Landroid/os/Handler;

    .line 256
    .line 257
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    :goto_5
    :pswitch_8
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lv/s/Cid8LKolL4e2FdtXe;

    .line 264
    .line 265
    monitor-enter v0

    nop

    .line 266
    :try_start_4
    invoke-virtual {v0}, Lv/s/Cid8LKolL4e2FdtXe;->vekpFI4d1Nc4fakF()Lv/s/lF98dCR0TIO8DDCYOu;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 270
    monitor-exit v0

    .line 271
    if-nez v1, :cond_4

    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    iget-object v0, v1, Lv/s/lF98dCR0TIO8DDCYOu;->vekpFI4d1Nc4fakF:Lv/s/uV3RzXbqCGFOlAdx;

    .line 275
    .line 276
    iget-object v2, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lv/s/Cid8LKolL4e2FdtXe;

    .line 279
    .line 280
    sget-object v3, Lv/s/Cid8LKolL4e2FdtXe;->D5P1xCAyuvgF:Ljava/util/logging/Logger;

    nop

    .line 281
    .line 282
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    iget-object v4, v0, Lv/s/uV3RzXbqCGFOlAdx;->dDIMxZXP1V8HdM:Lv/s/Cid8LKolL4e2FdtXe;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    const-string v6, "starting"

    .line 297
    .line 298
    invoke-static {v1, v0, v6}, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs(Lv/s/lF98dCR0TIO8DDCYOu;Lv/s/uV3RzXbqCGFOlAdx;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_5
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_6
    :try_start_5
    invoke-static {v2, v1}, Lv/s/Cid8LKolL4e2FdtXe;->dDIMxZXP1V8HdM(Lv/s/Cid8LKolL4e2FdtXe;Lv/s/lF98dCR0TIO8DDCYOu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_3

    .line 308
    .line 309
    iget-object v2, v0, Lv/s/uV3RzXbqCGFOlAdx;->dDIMxZXP1V8HdM:Lv/s/Cid8LKolL4e2FdtXe;

    nop

    nop

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    sub-long/2addr v2, v4

    .line 316
    invoke-static {v2, v3}, Lv/s/jb8et6SZeK5TWMrJFxDX;->ibVTtJUNfrGYbW(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "finished run in "

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1, v0, v2}, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs(Lv/s/lF98dCR0TIO8DDCYOu;Lv/s/uV3RzXbqCGFOlAdx;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_3
    move-exception v6

    .line 331
    :try_start_6
    iget-object v2, v2, Lv/s/Cid8LKolL4e2FdtXe;->dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

    .line 332
    .line 333
    iget-object v2, v2, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 336
    .line 337
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 341
    :catchall_4
    move-exception v2

    .line 342
    if-eqz v3, :cond_6

    .line 343
    .line 344
    iget-object v3, v0, Lv/s/uV3RzXbqCGFOlAdx;->dDIMxZXP1V8HdM:Lv/s/Cid8LKolL4e2FdtXe;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    sub-long/2addr v6, v4

    nop

    .line 351
    invoke-static {v6, v7}, Lv/s/jb8et6SZeK5TWMrJFxDX;->ibVTtJUNfrGYbW(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v4, "failed a run in "

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    nop

    .line 361
    invoke-static {v1, v0, v3}, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs(Lv/s/lF98dCR0TIO8DDCYOu;Lv/s/uV3RzXbqCGFOlAdx;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    throw v2

    .line 365
    :catchall_5
    move-exception v1

    .line 366
    monitor-exit v0

    .line 367
    throw v1

    .line 368
    :pswitch_9
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lv/s/s50M5De8F5UWQVP09E;

    .line 371
    .line 372
    iget-boolean v1, v0, Lv/s/s50M5De8F5UWQVP09E;->JXn4Qf7zpnLjP5:Z

    .line 373
    .line 374
    if-nez v1, :cond_7

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_7
    invoke-virtual {v0}, Lv/s/s50M5De8F5UWQVP09E;->w9sT1Swbhx3hs()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lv/s/s50M5De8F5UWQVP09E;->w9sT1Swbhx3hs:Landroid/os/Handler;

    .line 381
    .line 382
    const-wide/32 v1, 0x9c40

    nop

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    .line 387
    .line 388
    :goto_7
    return-void

    nop

    nop

    .line 389
    :pswitch_a
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v0, Lapp/mobilex/plus/services/ManagerUMController;->fivkjwgu2UdAtiY:Lapp/mobilex/plus/services/ManagerUMController;

    nop

    nop

    .line 392
    .line 393
    if-nez v0, :cond_8

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    :cond_8
    :try_start_7
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lapp/mobilex/plus/services/ManagerUMController;

    .line 399
    .line 400
    invoke-virtual {v0}, Lapp/mobilex/plus/services/ManagerUMController;->xDyLpEZyrcKVe0()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 401
    .line 402
    .line 403
    :catch_2
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lapp/mobilex/plus/services/ManagerUMController;

    .line 406
    .line 407
    iget-object v0, v0, Lapp/mobilex/plus/services/ManagerUMController;->XiR1pIn5878vVWd:Landroid/os/Handler;

    .line 408
    .line 409
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    .line 411
    .line 412
    :goto_8
    return-void

    .line 413
    :pswitch_b
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lv/s/XQCWJqAefViH;

    .line 416
    .line 417
    iget-object v0, v0, Lv/s/XQCWJqAefViH;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v0

    .line 420
    :try_start_8
    iget-object v3, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lv/s/XQCWJqAefViH;

    .line 423
    .line 424
    iget-object v3, v3, Lv/s/XQCWJqAefViH;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v4, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lv/s/XQCWJqAefViH;

    .line 429
    .line 430
    sget-object v6, Lv/s/XQCWJqAefViH;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v6, v4, Lv/s/XQCWJqAefViH;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 433
    .line 434
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 435
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lv/s/XQCWJqAefViH;

    .line 438
    .line 439
    invoke-static {}, Lv/s/uV1d27nePzvpefeE;->H9XlUr4OeMJFiXK()Lv/s/uV1d27nePzvpefeE;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v4, v4, Lv/s/uV1d27nePzvpefeE;->D5P1xCAyuvgF:Lv/s/ZEr72oLbDGUAA;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-ne v4, v6, :cond_c

    .line 461
    .line 462
    iput-object v3, v0, Lv/s/XQCWJqAefViH;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 463
    .line 464
    iget-boolean v3, v0, Lv/s/XQCWJqAefViH;->Ee8d2j4S9Vm5yGuR:Z

    .line 465
    .line 466
    if-eqz v3, :cond_9

    .line 467
    .line 468
    iput-boolean v1, v0, Lv/s/XQCWJqAefViH;->xDyLpEZyrcKVe0:Z

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    :cond_9
    iput-boolean v1, v0, Lv/s/XQCWJqAefViH;->Ee8d2j4S9Vm5yGuR:Z

    .line 472
    .line 473
    :cond_a
    iput-boolean v2, v0, Lv/s/XQCWJqAefViH;->xDyLpEZyrcKVe0:Z

    .line 474
    .line 475
    iget-object v1, v0, Lv/s/XQCWJqAefViH;->w9sT1Swbhx3hs:Lv/s/oxDJvY4rcWCrlE;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v3, Lv/s/XtLOeRoTc17KDsIUy;

    .line 481
    .line 482
    invoke-direct {v3, v1}, Lv/s/XtLOeRoTc17KDsIUy;-><init>(Lv/s/oxDJvY4rcWCrlE;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lv/s/oxDJvY4rcWCrlE;->JXn4Qf7zpnLjP5:Ljava/util/WeakHashMap;

    .line 486
    .line 487
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lv/s/XtLOeRoTc17KDsIUy;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_b

    .line 497
    .line 498
    iget-boolean v1, v0, Lv/s/XQCWJqAefViH;->xDyLpEZyrcKVe0:Z

    .line 499
    .line 500
    if-nez v1, :cond_a

    .line 501
    .line 502
    iput-boolean v2, v0, Lv/s/XQCWJqAefViH;->Ee8d2j4S9Vm5yGuR:Z

    .line 503
    .line 504
    :goto_9
    return-void

    .line 505
    :cond_b
    invoke-virtual {v3}, Lv/s/XtLOeRoTc17KDsIUy;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    nop

    nop

    .line 509
    check-cast v0, Ljava/util/Map$Entry;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lv/s/VS7ggJADUXaKI;

    .line 516
    .line 517
    throw v5

    .line 518
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    const-string v1, "Cannot invoke setValue on a background thread"

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :catchall_6
    move-exception v1

    nop

    nop

    .line 527
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 528
    throw v1

    .line 529
    :pswitch_c
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lv/s/W3MG38bRt8NhVbCQ;

    .line 532
    .line 533
    iget-object v0, v0, Lv/s/W3MG38bRt8NhVbCQ;->dDIMxZXP1V8HdM:Landroidx/work/impl/WorkDatabase_Impl;

    .line 534
    .line 535
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->b1EoSIRjJHO5:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 542
    .line 543
    .line 544
    :try_start_a
    iget-object v3, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Lv/s/W3MG38bRt8NhVbCQ;

    .line 547
    .line 548
    invoke-virtual {v3}, Lv/s/W3MG38bRt8NhVbCQ;->dDIMxZXP1V8HdM()Z

    .line 549
    .line 550
    .line 551
    move-result v3
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 552
    if-nez v3, :cond_d

    .line 553
    .line 554
    :goto_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_10

    .line 558
    .line 559
    :cond_d
    :try_start_b
    iget-object v3, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lv/s/W3MG38bRt8NhVbCQ;

    .line 562
    .line 563
    iget-object v3, v3, Lv/s/W3MG38bRt8NhVbCQ;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    .line 565
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_e

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_e
    iget-object v1, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lv/s/W3MG38bRt8NhVbCQ;

    .line 575
    .line 576
    iget-object v1, v1, Lv/s/W3MG38bRt8NhVbCQ;->dDIMxZXP1V8HdM:Landroidx/work/impl/WorkDatabase_Impl;

    .line 577
    .line 578
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF:Lv/s/z4xRvJ1RJf5JDR;

    .line 579
    .line 580
    if-nez v1, :cond_f

    .line 581
    .line 582
    move-object/from16 v1, v5

    .line 583
    :cond_f
    invoke-interface {v1}, Lv/s/z4xRvJ1RJf5JDR;->l1V0lQr6TbwNKqHfXNbb()Lv/s/eyije75asyarHGHdxkfX;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lv/s/eyije75asyarHGHdxkfX;->EWUjsTERgdPbSw3NNlN()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_10

    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    :cond_10
    iget-object v1, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lv/s/W3MG38bRt8NhVbCQ;

    .line 597
    .line 598
    iget-object v1, v1, Lv/s/W3MG38bRt8NhVbCQ;->dDIMxZXP1V8HdM:Landroidx/work/impl/WorkDatabase_Impl;

    .line 599
    .line 600
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF:Lv/s/z4xRvJ1RJf5JDR;

    .line 601
    .line 602
    if-nez v1, :cond_11

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    :cond_11
    move-object v5, v1

    .line 606
    :goto_b
    invoke-interface {v5}, Lv/s/z4xRvJ1RJf5JDR;->l1V0lQr6TbwNKqHfXNbb()Lv/s/eyije75asyarHGHdxkfX;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lv/s/eyije75asyarHGHdxkfX;->vekpFI4d1Nc4fakF()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 611
    .line 612
    .line 613
    :try_start_c
    invoke-virtual {p0}, Lv/s/YqOiSVb2wSv9Lq63qb;->dDIMxZXP1V8HdM()Lv/s/tml08hF58ijcjYIUpM;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v1}, Lv/s/eyije75asyarHGHdxkfX;->xfn2GJwmGqs7kWW()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 618
    .line 619
    .line 620
    :try_start_d
    invoke-virtual {v1}, Lv/s/eyije75asyarHGHdxkfX;->hjneShqpF9Tis4()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 621
    .line 622
    .line 623
    :goto_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_d

    .line 627
    :catchall_7
    move-exception v1

    nop

    nop

    .line 628
    goto/16 :goto_11

    .line 629
    :catchall_8
    move-exception v2

    nop

    nop

    .line 630
    :try_start_e
    invoke-virtual {v1}, Lv/s/eyije75asyarHGHdxkfX;->hjneShqpF9Tis4()V

    .line 631
    .line 632
    .line 633
    throw v2
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 634
    :catch_3
    :try_start_f
    sget-object v2, Lv/s/wSoqO88HRpr5B2md;->w9sT1Swbhx3hs:Lv/s/wSoqO88HRpr5B2md;

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :catch_4
    sget-object v2, Lv/s/wSoqO88HRpr5B2md;->w9sT1Swbhx3hs:Lv/s/wSoqO88HRpr5B2md;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :goto_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_13

    .line 645
    .line 646
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 647
    .line 648
    check-cast v0, Lv/s/W3MG38bRt8NhVbCQ;

    .line 649
    .line 650
    iget-object v1, v0, Lv/s/W3MG38bRt8NhVbCQ;->pyu8ovAipBTLYAiKab:Lv/s/oxDJvY4rcWCrlE;

    .line 651
    .line 652
    monitor-enter v1

    nop

    .line 653
    :try_start_10
    iget-object v0, v0, Lv/s/W3MG38bRt8NhVbCQ;->pyu8ovAipBTLYAiKab:Lv/s/oxDJvY4rcWCrlE;

    .line 654
    .line 655
    invoke-virtual {v0}, Lv/s/oxDJvY4rcWCrlE;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_e
    move-object/from16 v3, v0

    .line 660
    check-cast v3, Lv/s/YsldWmoYltIxr5OO5ErE;

    .line 661
    .line 662
    invoke-virtual {v3}, Lv/s/YsldWmoYltIxr5OO5ErE;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_12

    .line 667
    .line 668
    invoke-virtual {v3}, Lv/s/YsldWmoYltIxr5OO5ErE;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/util/Map$Entry;

    nop

    nop

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lv/s/vWu3aZy6rzW78qxF;

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Lv/s/vWu3aZy6rzW78qxF;->dDIMxZXP1V8HdM(Ljava/util/Set;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :catchall_9
    move-exception v0

    .line 685
    goto :goto_f

    .line 686
    :cond_12
    monitor-exit v1

    .line 687
    goto/16 :goto_10

    .line 688
    :goto_f
    monitor-exit v1

    .line 689
    throw v0

    .line 690
    :cond_13
    :goto_10
    return-void

    .line 691
    :goto_11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :pswitch_d
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lapp/mobilex/plus/services/GuardianService;

    .line 698
    .line 699
    :try_start_11
    invoke-static {v0}, Lapp/mobilex/plus/services/GuardianService;->dDIMxZXP1V8HdM(Lapp/mobilex/plus/services/GuardianService;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 700
    .line 701
    .line 702
    goto/16 :goto_12

    .line 703
    :catch_5
    move-exception v1

    .line 704
    sget-object v2, Lapp/mobilex/plus/services/GuardianService;->b1EoSIRjJHO5:Ljava/lang/String;

    nop

    .line 705
    .line 706
    const-string v2, "00140077004F008400F800BB00DD00A0006300730049009500FF00AD008800E7"

    .line 707
    .line 708
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    :goto_12
    iget-object v0, v0, Lapp/mobilex/plus/services/GuardianService;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    .line 715
    .line 716
    const-wide/16 v1, 0x2710

    .line 717
    .line 718
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_e
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ljava/util/ArrayList;

    .line 725
    .line 726
    const/4 v1, 0x4

    .line 727
    invoke-static {v0, v1}, Lv/s/CLhpxpKTpqUQISCXEKY;->b1EoSIRjJHO5(Ljava/util/ArrayList;I)V

    .line 728
    .line 729
    .line 730
    return-void

    nop

    .line 731
    :pswitch_f
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lv/s/y376IWm9dQvh0JucoHX;

    .line 734
    .line 735
    invoke-virtual {v0}, Lv/s/y376IWm9dQvh0JucoHX;->fxMPJzvjKAjA()Z

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_10
    :try_start_12
    iget-object v0, p0, Lv/s/YqOiSVb2wSv9Lq63qb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Landroidx/activity/ComponentActivity;

    nop

    nop

    .line 742
    .line 743
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->vekpFI4d1Nc4fakF(Landroidx/activity/ComponentActivity;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_6

    .line 744
    .line 745
    .line 746
    goto :goto_15

    .line 747
    :catch_6
    move-exception v0

    .line 748
    goto/16 :goto_13

    nop

    .line 749
    :catch_7
    move-exception v0

    .line 750
    goto/16 :goto_14

    .line 751
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 756
    .line 757
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    nop

    nop

    .line 761
    if-eqz v1, :cond_14

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_14
    throw v0

    .line 765
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    nop

    .line 769
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 770
    .line 771
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_15

    .line 776
    .line 777
    :goto_15
    return-void

    .line 778
    :cond_15
    throw v0

    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
