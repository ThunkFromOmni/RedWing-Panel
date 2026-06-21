.class public final Lv/s/xm8FciQZdMj7;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic pyu8ovAipBTLYAiKab:I


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Z

.field public final JXn4Qf7zpnLjP5:Lv/s/sfr0Aaw8vBbkmexjHdWK;

.field public b1EoSIRjJHO5:Z

.field public final ibVTtJUNfrGYbW:Lv/s/Qaufr4RG6hhFZDELvS;

.field public final vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

.field public final w9sT1Swbhx3hs:Landroid/content/Context;

.field public xDyLpEZyrcKVe0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv/s/r5XEUfod5GSCCwq6c;Lv/s/sfr0Aaw8vBbkmexjHdWK;Z)V
    .locals 6

    .line 1
    iget v4, p4, Lv/s/sfr0Aaw8vBbkmexjHdWK;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    new-instance v5, Lv/s/FyriKYljygGd;

    .line 4
    .line 5
    invoke-direct {v5, p4, p3}, Lv/s/FyriKYljygGd;-><init>(Lv/s/sfr0Aaw8vBbkmexjHdWK;Lv/s/r5XEUfod5GSCCwq6c;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    nop

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lv/s/xm8FciQZdMj7;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, v0, Lv/s/xm8FciQZdMj7;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 18
    .line 19
    iput-object p4, v0, Lv/s/xm8FciQZdMj7;->JXn4Qf7zpnLjP5:Lv/s/sfr0Aaw8vBbkmexjHdWK;

    .line 20
    .line 21
    iput-boolean p5, v0, Lv/s/xm8FciQZdMj7;->Ee8d2j4S9Vm5yGuR:Z

    .line 22
    .line 23
    new-instance p1, Lv/s/Qaufr4RG6hhFZDELvS;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto/16 :goto_0

    .line 36
    :cond_0
    move-object p2, v2

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p1, p2, p3, p4}, Lv/s/Qaufr4RG6hhFZDELvS;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lv/s/xm8FciQZdMj7;->ibVTtJUNfrGYbW:Lv/s/Qaufr4RG6hhFZDELvS;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv/s/xm8FciQZdMj7;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    nop

    .line 37
    goto/16 :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    return-object p1

    .line 43
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x1f4

    .line 47
    .line 48
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :goto_1
    return-object p1

    .line 65
    :goto_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 66
    .line 67
    .line 68
    instance-of v3, v2, Lv/s/jGAQMa5w7IIe0Q;

    nop

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    check-cast v2, Lv/s/jGAQMa5w7IIe0Q;

    .line 73
    .line 74
    iget v3, v2, Lv/s/jGAQMa5w7IIe0Q;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 75
    .line 76
    invoke-static {v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v2, v2, Lv/s/jGAQMa5w7IIe0Q;->vekpFI4d1Nc4fakF:Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v3, v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v3, v4, :cond_4

    nop

    nop

    .line 89
    .line 90
    const/16 v4, 0x3

    .line 91
    if-eq v3, v4, :cond_4

    .line 92
    .line 93
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    throw v2

    .line 99
    :cond_4
    throw v2

    .line 100
    :cond_5
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-boolean v3, p0, Lv/s/xm8FciQZdMj7;->Ee8d2j4S9Vm5yGuR:Z

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_4

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto/16 :goto_5

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_3
    .catch Lv/s/jGAQMa5w7IIe0Q; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    :goto_4
    return-object p1

    .line 127
    :goto_5
    iget-object p1, p1, Lv/s/jGAQMa5w7IIe0Q;->vekpFI4d1Nc4fakF:Ljava/lang/Throwable;

    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    throw v2

    .line 131
    :cond_8
    throw v2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/xm8FciQZdMj7;->ibVTtJUNfrGYbW:Lv/s/Qaufr4RG6hhFZDELvS;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lv/s/Qaufr4RG6hhFZDELvS;->dDIMxZXP1V8HdM:Z

    nop

    nop

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/s/Qaufr4RG6hhFZDELvS;->dDIMxZXP1V8HdM(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv/s/xm8FciQZdMj7;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lv/s/xm8FciQZdMj7;->b1EoSIRjJHO5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lv/s/Qaufr4RG6hhFZDELvS;->w9sT1Swbhx3hs()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lv/s/Qaufr4RG6hhFZDELvS;->w9sT1Swbhx3hs()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final dDIMxZXP1V8HdM(Z)Lv/s/eyije75asyarHGHdxkfX;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/xm8FciQZdMj7;->ibVTtJUNfrGYbW:Lv/s/Qaufr4RG6hhFZDELvS;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lv/s/xm8FciQZdMj7;->b1EoSIRjJHO5:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    nop

    nop

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    :cond_0
    move/from16 v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lv/s/Qaufr4RG6hhFZDELvS;->dDIMxZXP1V8HdM(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lv/s/xm8FciQZdMj7;->xDyLpEZyrcKVe0:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv/s/xm8FciQZdMj7;->D5P1xCAyuvgF(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lv/s/xm8FciQZdMj7;->xDyLpEZyrcKVe0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lv/s/xm8FciQZdMj7;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lv/s/xm8FciQZdMj7;->dDIMxZXP1V8HdM(Z)Lv/s/eyije75asyarHGHdxkfX;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lv/s/Qaufr4RG6hhFZDELvS;->w9sT1Swbhx3hs()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lv/s/xm8FciQZdMj7;->vekpFI4d1Nc4fakF(Landroid/database/sqlite/SQLiteDatabase;)Lv/s/eyije75asyarHGHdxkfX;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Lv/s/Qaufr4RG6hhFZDELvS;->w9sT1Swbhx3hs()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {v0}, Lv/s/Qaufr4RG6hhFZDELvS;->w9sT1Swbhx3hs()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/s/xm8FciQZdMj7;->JXn4Qf7zpnLjP5:Lv/s/sfr0Aaw8vBbkmexjHdWK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/s/xm8FciQZdMj7;->vekpFI4d1Nc4fakF(Landroid/database/sqlite/SQLiteDatabase;)Lv/s/eyije75asyarHGHdxkfX;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance v0, Lv/s/jGAQMa5w7IIe0Q;

    .line 12
    .line 13
    const/16 v1, 0x15

    add-int/lit8 v1, v1, -0x14

    .line 14
    invoke-direct {v0, v1, p1}, Lv/s/jGAQMa5w7IIe0Q;-><init>(ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/s/xm8FciQZdMj7;->JXn4Qf7zpnLjP5:Lv/s/sfr0Aaw8vBbkmexjHdWK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/s/xm8FciQZdMj7;->vekpFI4d1Nc4fakF(Landroid/database/sqlite/SQLiteDatabase;)Lv/s/eyije75asyarHGHdxkfX;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv/s/sfr0Aaw8vBbkmexjHdWK;->vekpFI4d1Nc4fakF(Lv/s/eyije75asyarHGHdxkfX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Lv/s/jGAQMa5w7IIe0Q;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p1}, Lv/s/jGAQMa5w7IIe0Q;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    nop

    nop

    .line 2
    iput-boolean v0, p0, Lv/s/xm8FciQZdMj7;->xDyLpEZyrcKVe0:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lv/s/xm8FciQZdMj7;->JXn4Qf7zpnLjP5:Lv/s/sfr0Aaw8vBbkmexjHdWK;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv/s/xm8FciQZdMj7;->vekpFI4d1Nc4fakF(Landroid/database/sqlite/SQLiteDatabase;)Lv/s/eyije75asyarHGHdxkfX;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lv/s/sfr0Aaw8vBbkmexjHdWK;->Ee8d2j4S9Vm5yGuR(Lv/s/eyije75asyarHGHdxkfX;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lv/s/jGAQMa5w7IIe0Q;

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    invoke-direct {p2, p3, p1}, Lv/s/jGAQMa5w7IIe0Q;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/s/xm8FciQZdMj7;->xDyLpEZyrcKVe0:Z

    nop

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lv/s/xm8FciQZdMj7;->JXn4Qf7zpnLjP5:Lv/s/sfr0Aaw8vBbkmexjHdWK;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv/s/xm8FciQZdMj7;->vekpFI4d1Nc4fakF(Landroid/database/sqlite/SQLiteDatabase;)Lv/s/eyije75asyarHGHdxkfX;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lv/s/sfr0Aaw8vBbkmexjHdWK;->JXn4Qf7zpnLjP5(Lv/s/eyije75asyarHGHdxkfX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, Lv/s/jGAQMa5w7IIe0Q;

    .line 17
    .line 18
    const/16 v1, 0x55

    add-int/lit8 v1, v1, -0x50

    .line 19
    invoke-direct {v0, v1, p1}, Lv/s/jGAQMa5w7IIe0Q;-><init>(ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lv/s/xm8FciQZdMj7;->b1EoSIRjJHO5:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    nop

    nop

    .line 2
    iput-boolean v0, p0, Lv/s/xm8FciQZdMj7;->xDyLpEZyrcKVe0:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lv/s/xm8FciQZdMj7;->JXn4Qf7zpnLjP5:Lv/s/sfr0Aaw8vBbkmexjHdWK;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv/s/xm8FciQZdMj7;->vekpFI4d1Nc4fakF(Landroid/database/sqlite/SQLiteDatabase;)Lv/s/eyije75asyarHGHdxkfX;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lv/s/sfr0Aaw8vBbkmexjHdWK;->Ee8d2j4S9Vm5yGuR(Lv/s/eyije75asyarHGHdxkfX;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lv/s/jGAQMa5w7IIe0Q;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-direct {p2, p3, p1}, Lv/s/jGAQMa5w7IIe0Q;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public final vekpFI4d1Nc4fakF(Landroid/database/sqlite/SQLiteDatabase;)Lv/s/eyije75asyarHGHdxkfX;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/xm8FciQZdMj7;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    iget-object v1, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv/s/eyije75asyarHGHdxkfX;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lv/s/eyije75asyarHGHdxkfX;->w9sT1Swbhx3hs:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lv/s/eyije75asyarHGHdxkfX;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lv/s/eyije75asyarHGHdxkfX;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
.end method
