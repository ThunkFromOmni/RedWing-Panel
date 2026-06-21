.class public final Lv/s/AW3ZFVDOCYNQG2ry0h;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final dDIMxZXP1V8HdM:J

.field public final vekpFI4d1Nc4fakF:Lv/s/m2RLabjFXo9vTghXAsK;

.field public final w9sT1Swbhx3hs:Lv/s/uV3RzXbqCGFOlAdx;


# direct methods
.method public constructor <init>(Lv/s/Cid8LKolL4e2FdtXe;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x5

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lv/s/AW3ZFVDOCYNQG2ry0h;->dDIMxZXP1V8HdM:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lv/s/Cid8LKolL4e2FdtXe;->Ee8d2j4S9Vm5yGuR()Lv/s/uV3RzXbqCGFOlAdx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv/s/AW3ZFVDOCYNQG2ry0h;->w9sT1Swbhx3hs:Lv/s/uV3RzXbqCGFOlAdx;

    nop

    nop

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, " ConnectionPool"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->D5P1xCAyuvgF(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    nop

    .line 33
    new-instance v0, Lv/s/m2RLabjFXo9vTghXAsK;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lv/s/m2RLabjFXo9vTghXAsK;-><init>(Lv/s/AW3ZFVDOCYNQG2ry0h;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lv/s/AW3ZFVDOCYNQG2ry0h;->vekpFI4d1Nc4fakF:Lv/s/m2RLabjFXo9vTghXAsK;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lv/s/AW3ZFVDOCYNQG2ry0h;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/VEkRsTDS6a9oHWI;Lv/s/VdAulbq7zlVjr545h;Ljava/util/ArrayList;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/AW3ZFVDOCYNQG2ry0h;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv/s/zfPdbqrCOkdxWPAv;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    const/16 v3, 0x1

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v1, Lv/s/zfPdbqrCOkdxWPAv;->ibVTtJUNfrGYbW:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p3}, Lv/s/zfPdbqrCOkdxWPAv;->b1EoSIRjJHO5(Lv/s/VEkRsTDS6a9oHWI;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lv/s/VdAulbq7zlVjr545h;->w9sT1Swbhx3hs(Lv/s/zfPdbqrCOkdxWPAv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return v3

    .line 45
    :cond_2
    monitor-exit v1

    .line 46
    goto/16 :goto_0

    .line 47
    :goto_2
    monitor-exit v1

    .line 48
    throw p1

    .line 49
    :cond_3
    return v2
.end method

.method public final w9sT1Swbhx3hs(Lv/s/zfPdbqrCOkdxWPAv;J)I
    .locals 6

    .line 1
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 2
    .line 3
    iget-object v0, p1, Lv/s/zfPdbqrCOkdxWPAv;->nQilHWaqS401ZtR:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0x0

    nop

    nop

    .line 6
    move/from16 v2, v1

    nop

    nop

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    nop

    nop

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    :cond_1
    check-cast v3, Lv/s/RJ8VTQCOfB7ZL32c8xJ;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 38
    .line 39
    iget-object v5, v5, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 40
    .line 41
    iget-object v5, v5, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 56
    .line 57
    sget-object v5, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 58
    .line 59
    iget-object v3, v3, Lv/s/RJ8VTQCOfB7ZL32c8xJ;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lv/s/QnMItFgHCjZ1bOS;->D5P1xCAyuvgF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Lv/s/zfPdbqrCOkdxWPAv;->D5P1xCAyuvgF:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    nop

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Lv/s/AW3ZFVDOCYNQG2ry0h;->dDIMxZXP1V8HdM:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    nop

    .line 79
    iput-wide p2, p1, Lv/s/zfPdbqrCOkdxWPAv;->J0zjQ7CAgohuxU20eCW6:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    nop

    nop
.end method
