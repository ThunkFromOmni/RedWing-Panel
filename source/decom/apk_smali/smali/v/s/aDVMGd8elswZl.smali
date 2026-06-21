.class public final Lv/s/aDVMGd8elswZl;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/N0WdkAONIkuA3FtM;


# static fields
.field public static final dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/aDVMGd8elswZl;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Z)V
    .locals 6

    .line 1
    sget-object v0, Lv/s/dfwkxUDiclPw1BowH4;->D5P1xCAyuvgF:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lv/s/dfwkxUDiclPw1BowH4;->hjneShqpF9Tis4:Lv/s/Sn2d19yOBfyV0rw;

    .line 7
    .line 8
    invoke-virtual {v2}, Lv/s/Sn2d19yOBfyV0rw;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Lv/s/dfwkxUDiclPw1BowH4;

    .line 29
    .line 30
    iget-object v5, v4, Lv/s/dfwkxUDiclPw1BowH4;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v4, v4, Lv/s/dfwkxUDiclPw1BowH4;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lv/s/tPpWTwe5gflwjPMaBs;

    .line 55
    .line 56
    iget-object v5, v5, Lv/s/tPpWTwe5gflwjPMaBs;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object v5, v5, Lv/s/dfwkxUDiclPw1BowH4;->b1EoSIRjJHO5:Lv/s/zzxeBctTPcbuazkjVgh;

    .line 61
    .line 62
    invoke-interface {v5}, Lv/s/zzxeBctTPcbuazkjVgh;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lv/s/TT2KHOpLgEiQtjhkGm;

    .line 67
    .line 68
    invoke-virtual {v5}, Lv/s/TT2KHOpLgEiQtjhkGm;->w9sT1Swbhx3hs()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    nop

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method
