.class public abstract Lv/s/kQNfMPvAFgenoBAn;
.super Lv/s/qgQwIhtTRQZkWPNc;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/Xoey1fYV9aCBctS;
.implements Lv/s/kZrG9UUAjHVzkL6Wn;
.implements Lv/s/deLJ4Z0aL3hcJ3O1;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Lv/s/LPqJFMbrw2n1o;


# virtual methods
.method public final dDIMxZXP1V8HdM()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    nop

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, -0xe

    nop

    add-int/lit8 v1, v1, 0x4e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lv/s/gA5gCwTK0qjTIn;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "[job@"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lv/s/kQNfMPvAFgenoBAn;->Ee8d2j4S9Vm5yGuR:Lv/s/LPqJFMbrw2n1o;

    nop

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Lv/s/gA5gCwTK0qjTIn;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    nop

    nop

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const v1, 0x5d

    nop

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    nop

    .line 56
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/kQNfMPvAFgenoBAn;->Ee8d2j4S9Vm5yGuR:Lv/s/LPqJFMbrw2n1o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lv/s/kQNfMPvAFgenoBAn;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v1, p0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    :cond_1
    sget-object v2, Lv/s/LPqJFMbrw2n1o;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    nop

    nop

    .line 19
    .line 20
    sget-object v3, Lv/s/jb8et6SZeK5TWMrJFxDX;->b1EoSIRjJHO5:Lv/s/UqEmA2FQjHiILndJMDn4;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eq v4, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, v1, Lv/s/kZrG9UUAjHVzkL6Wn;

    nop

    nop

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    check-cast v1, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 41
    .line 42
    invoke-interface {v1}, Lv/s/kZrG9UUAjHVzkL6Wn;->xDyLpEZyrcKVe0()Lv/s/HaMJHE2hWj1dbNj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lv/s/qgQwIhtTRQZkWPNc;->hjneShqpF9Tis4()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lv/s/CUtLm1SgUMIDluAJx;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    nop

    nop

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    :cond_5
    if-ne v0, p0, :cond_6

    .line 58
    .line 59
    check-cast v0, Lv/s/qgQwIhtTRQZkWPNc;

    .line 60
    .line 61
    return-void

    nop

    .line 62
    :cond_6
    move-object/from16 v1, v0

    .line 63
    check-cast v1, Lv/s/qgQwIhtTRQZkWPNc;

    .line 64
    .line 65
    sget-object v2, Lv/s/qgQwIhtTRQZkWPNc;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lv/s/CUtLm1SgUMIDluAJx;

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    new-instance v3, Lv/s/CUtLm1SgUMIDluAJx;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lv/s/CUtLm1SgUMIDluAJx;-><init>(Lv/s/qgQwIhtTRQZkWPNc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    sget-object v2, Lv/s/qgQwIhtTRQZkWPNc;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lv/s/qgQwIhtTRQZkWPNc;->ibVTtJUNfrGYbW()Lv/s/qgQwIhtTRQZkWPNc;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq v2, v0, :cond_7

    .line 100
    .line 101
    goto/16 :goto_1

    nop

    .line 102
    :cond_9
    :goto_2
    return-void
.end method

.method public abstract wotphlvK9sPbXJ(Ljava/lang/Throwable;)V
.end method

.method public final xDyLpEZyrcKVe0()Lv/s/HaMJHE2hWj1dbNj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
