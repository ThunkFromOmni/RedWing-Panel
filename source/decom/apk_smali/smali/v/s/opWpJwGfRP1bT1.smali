.class public final Lv/s/opWpJwGfRP1bT1;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ibVTtJUNfrGYbW:Ljava/util/logging/Logger;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Z

.field public JXn4Qf7zpnLjP5:I

.field public final vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

.field public final w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

.field public final xDyLpEZyrcKVe0:Lv/s/IUoLUUMj5JfAg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lv/s/yg3wKheju8eW4e6qsE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv/s/opWpJwGfRP1bT1;->ibVTtJUNfrGYbW:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv/s/fwkml16WWLbAl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 5
    .line 6
    new-instance p1, Lv/s/LTdvNeHFqTsIb9;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/s/opWpJwGfRP1bT1;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 12
    .line 13
    const/16 v0, 0x4000

    .line 14
    .line 15
    iput v0, p0, Lv/s/opWpJwGfRP1bT1;->JXn4Qf7zpnLjP5:I

    .line 16
    .line 17
    new-instance v0, Lv/s/IUoLUUMj5JfAg;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lv/s/IUoLUUMj5JfAg;-><init>(Lv/s/LTdvNeHFqTsIb9;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv/s/opWpJwGfRP1bT1;->xDyLpEZyrcKVe0:Lv/s/IUoLUUMj5JfAg;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic xlhlow()V
    .locals 1

    const-string v0, "onStart"

    const-string v0, "org.manager.xpsrmaeur"

    const-string v0, "onAttach"

    const-string v0, "utf-8"

    const-string v0, "system"

    const-string v0, "onDestroy"

    const-string v0, "Cancel"

    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(IIII)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lv/s/opWpJwGfRP1bT1;->ibVTtJUNfrGYbW:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x0

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lv/s/yg3wKheju8eW4e6qsE;->dDIMxZXP1V8HdM(ZIIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lv/s/opWpJwGfRP1bT1;->JXn4Qf7zpnLjP5:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    nop

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 29
    .line 30
    ushr-int/lit8 v0, p2, 0x10

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    iget-object v1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lv/s/fwkml16WWLbAl;->writeByte(I)Lv/s/fwkml16WWLbAl;

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 v0, p2, 0x8

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lv/s/fwkml16WWLbAl;->writeByte(I)Lv/s/fwkml16WWLbAl;

    .line 44
    .line 45
    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    invoke-interface {v1, p2}, Lv/s/fwkml16WWLbAl;->writeByte(I)Lv/s/fwkml16WWLbAl;

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p3, 0xff

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lv/s/fwkml16WWLbAl;->writeByte(I)Lv/s/fwkml16WWLbAl;

    .line 54
    .line 55
    .line 56
    and-int/lit16 p2, p4, 0xff

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lv/s/fwkml16WWLbAl;->writeByte(I)Lv/s/fwkml16WWLbAl;

    .line 59
    .line 60
    .line 61
    const p2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    invoke-interface {v1, p1}, Lv/s/fwkml16WWLbAl;->writeInt(I)Lv/s/fwkml16WWLbAl;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p2, "reserved bit set: "

    .line 70
    .line 71
    invoke-static {p2, p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p3, p0, Lv/s/opWpJwGfRP1bT1;->JXn4Qf7zpnLjP5:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, ": "

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    nop
.end method

.method public final declared-synchronized DVTNwpDEVsUKuznof(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv/s/opWpJwGfRP1bT1;->Ee8d2j4S9Vm5yGuR:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x8

    nop

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lv/s/opWpJwGfRP1bT1;->D5P1xCAyuvgF(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lv/s/fwkml16WWLbAl;->writeInt(I)Lv/s/fwkml16WWLbAl;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lv/s/fwkml16WWLbAl;->writeInt(I)Lv/s/fwkml16WWLbAl;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    nop

    .line 24
    .line 25
    invoke-interface {p1}, Lv/s/fwkml16WWLbAl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    nop

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized EWUjsTERgdPbSw3NNlN(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv/s/opWpJwGfRP1bT1;->Ee8d2j4S9Vm5yGuR:Z

    nop

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3

    .line 14
    const/16 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Lv/s/opWpJwGfRP1bT1;->D5P1xCAyuvgF(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 20
    .line 21
    invoke-static {p2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Lv/s/fwkml16WWLbAl;->writeInt(I)Lv/s/fwkml16WWLbAl;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 29
    .line 30
    invoke-interface {p1}, Lv/s/fwkml16WWLbAl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 38
    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized Qrz92kRPw4GcghAc(ZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv/s/opWpJwGfRP1bT1;->Ee8d2j4S9Vm5yGuR:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lv/s/opWpJwGfRP1bT1;->xDyLpEZyrcKVe0:Lv/s/IUoLUUMj5JfAg;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lv/s/IUoLUUMj5JfAg;->JXn4Qf7zpnLjP5(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lv/s/opWpJwGfRP1bT1;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 12
    .line 13
    iget-wide v0, p3, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 14
    .line 15
    iget p3, p0, Lv/s/opWpJwGfRP1bT1;->JXn4Qf7zpnLjP5:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move/from16 v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v6, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_1
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lv/s/opWpJwGfRP1bT1;->D5P1xCAyuvgF(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 41
    .line 42
    iget-object v6, p0, Lv/s/opWpJwGfRP1bT1;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 43
    .line 44
    invoke-interface {p1, v6, v2, v3}, Lv/s/kdnUsNLKSJv552LW2x;->nQilHWaqS401ZtR(Lv/s/LTdvNeHFqTsIb9;J)V

    .line 45
    .line 46
    .line 47
    if-lez p3, :cond_3

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_1
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lv/s/opWpJwGfRP1bT1;->JXn4Qf7zpnLjP5:I

    .line 57
    .line 58
    int-to-long v6, p1

    nop

    nop

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    move p3, v5

    .line 70
    goto/16 :goto_2

    .line 71
    :cond_2
    move p3, v4

    .line 72
    :goto_2
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lv/s/opWpJwGfRP1bT1;->D5P1xCAyuvgF(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 78
    .line 79
    iget-object p3, p0, Lv/s/opWpJwGfRP1bT1;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 80
    .line 81
    invoke-interface {p1, p3, v6, v7}, Lv/s/kdnUsNLKSJv552LW2x;->nQilHWaqS401ZtR(Lv/s/LTdvNeHFqTsIb9;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_3

    .line 89
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_3
    monitor-exit p0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lv/s/opWpJwGfRP1bT1;->Ee8d2j4S9Vm5yGuR:Z

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 6
    .line 7
    invoke-interface {v0}, Lv/s/kdnUsNLKSJv552LW2x;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized dDIMxZXP1V8HdM(Lv/s/WCObt0AknnroPeo3Y2G0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv/s/opWpJwGfRP1bT1;->Ee8d2j4S9Vm5yGuR:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    nop

    .line 5
    .line 6
    iget v0, p0, Lv/s/opWpJwGfRP1bT1;->JXn4Qf7zpnLjP5:I

    .line 7
    .line 8
    iget v1, p1, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs:[I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    :cond_0
    iput v0, p0, Lv/s/opWpJwGfRP1bT1;->JXn4Qf7zpnLjP5:I

    .line 20
    .line 21
    and-int/lit8 v0, v1, 0x2

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/16 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs:[I

    .line 28
    .line 29
    aget v0, v0, v3

    nop

    nop

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    const/16 v4, 0x0

    nop

    .line 34
    if-eq v0, v2, :cond_6

    nop

    .line 35
    .line 36
    iget-object v0, p0, Lv/s/opWpJwGfRP1bT1;->xDyLpEZyrcKVe0:Lv/s/IUoLUUMj5JfAg;

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs:[I

    .line 43
    .line 44
    aget v2, p1, v3

    .line 45
    .line 46
    :cond_2
    const p1, 0x4000

    .line 47
    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v1, v0, Lv/s/IUoLUUMj5JfAg;->JXn4Qf7zpnLjP5:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ge p1, v1, :cond_4

    .line 58
    .line 59
    iget v1, v0, Lv/s/IUoLUUMj5JfAg;->w9sT1Swbhx3hs:I

    nop

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lv/s/IUoLUUMj5JfAg;->w9sT1Swbhx3hs:I

    .line 66
    .line 67
    :cond_4
    iput-boolean v3, v0, Lv/s/IUoLUUMj5JfAg;->vekpFI4d1Nc4fakF:Z

    .line 68
    .line 69
    iput p1, v0, Lv/s/IUoLUUMj5JfAg;->JXn4Qf7zpnLjP5:I

    .line 70
    .line 71
    iget v1, v0, Lv/s/IUoLUUMj5JfAg;->b1EoSIRjJHO5:I

    .line 72
    .line 73
    if-ge p1, v1, :cond_6

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-object p1, v0, Lv/s/IUoLUUMj5JfAg;->Ee8d2j4S9Vm5yGuR:[Lv/s/RSjkliukrZnQXjh;

    nop

    .line 78
    .line 79
    array-length v1, p1

    .line 80
    const/16 v2, 0x0

    .line 81
    invoke-static {p1, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lv/s/IUoLUUMj5JfAg;->Ee8d2j4S9Vm5yGuR:[Lv/s/RSjkliukrZnQXjh;

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    sub-int/2addr p1, v3

    .line 88
    iput p1, v0, Lv/s/IUoLUUMj5JfAg;->xDyLpEZyrcKVe0:I

    .line 89
    .line 90
    iput v4, v0, Lv/s/IUoLUUMj5JfAg;->ibVTtJUNfrGYbW:I

    .line 91
    .line 92
    iput v4, v0, Lv/s/IUoLUUMj5JfAg;->b1EoSIRjJHO5:I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    :cond_5
    sub-int/2addr v1, p1

    .line 96
    invoke-virtual {v0, v1}, Lv/s/IUoLUUMj5JfAg;->dDIMxZXP1V8HdM(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 103
    invoke-virtual {p0, v4, v4, p1, v3}, Lv/s/opWpJwGfRP1bT1;->D5P1xCAyuvgF(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 107
    .line 108
    invoke-interface {p1}, Lv/s/fwkml16WWLbAl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "closed"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv/s/opWpJwGfRP1bT1;->Ee8d2j4S9Vm5yGuR:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 7
    .line 8
    invoke-interface {v0}, Lv/s/fwkml16WWLbAl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized hjneShqpF9Tis4([BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv/s/opWpJwGfRP1bT1;->Ee8d2j4S9Vm5yGuR:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    const/16 v1, 0x7

    .line 17
    const/16 v2, 0x0

    nop

    nop

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Lv/s/opWpJwGfRP1bT1;->D5P1xCAyuvgF(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lv/s/fwkml16WWLbAl;->writeInt(I)Lv/s/fwkml16WWLbAl;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 27
    .line 28
    invoke-static {p3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p2, p3}, Lv/s/fwkml16WWLbAl;->writeInt(I)Lv/s/fwkml16WWLbAl;

    .line 33
    .line 34
    .line 35
    array-length p2, p1

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lv/s/fwkml16WWLbAl;->write([B)Lv/s/fwkml16WWLbAl;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    nop

    nop

    .line 45
    .line 46
    invoke-interface {p1}, Lv/s/fwkml16WWLbAl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_1

    .line 53
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 54
    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    nop

    .line 61
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "closed"

    nop

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    nop

    nop

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized vIJudZvPyTuNp(IJ)V
    .locals 3

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv/s/opWpJwGfRP1bT1;->Ee8d2j4S9Vm5yGuR:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    nop

    nop

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Lv/s/opWpJwGfRP1bT1;->D5P1xCAyuvgF(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 29
    .line 30
    long-to-int p2, p2

    .line 31
    invoke-interface {p1, p2}, Lv/s/fwkml16WWLbAl;->writeInt(I)Lv/s/fwkml16WWLbAl;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 35
    .line 36
    invoke-interface {p1}, Lv/s/fwkml16WWLbAl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized vekpFI4d1Nc4fakF(ZILv/s/LTdvNeHFqTsIb9;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv/s/opWpJwGfRP1bT1;->Ee8d2j4S9Vm5yGuR:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lv/s/opWpJwGfRP1bT1;->D5P1xCAyuvgF(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    nop

    nop

    .line 11
    .line 12
    iget-object p1, p0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lv/s/kdnUsNLKSJv552LW2x;->nQilHWaqS401ZtR(Lv/s/LTdvNeHFqTsIb9;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    nop

    nop

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
