.class public final Lv/s/R5WF639wwoyEjivV7M7;
.super Lv/s/JXn4Qf7zpnLjP5;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/lRXMEtwekxl6YBP0L2K;
.implements Lv/s/OXZJw8mg0hnX;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/HT6Px2xDdrmDEbykyYy;


# direct methods
.method public constructor <init>(Lv/s/cpTq2XMCb5JSaEhn;Lv/s/HT6Px2xDdrmDEbykyYy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lv/s/JXn4Qf7zpnLjP5;-><init>(Lv/s/cpTq2XMCb5JSaEhn;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lv/s/R5WF639wwoyEjivV7M7;->Ee8d2j4S9Vm5yGuR:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 6
    .line 7
    return-void

    nop

    nop
.end method


# virtual methods
.method public final GiffeZJ1rbwyx(Lv/s/vekpFI4d1Nc4fakF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/R5WF639wwoyEjivV7M7;->Ee8d2j4S9Vm5yGuR:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv/s/HT6Px2xDdrmDEbykyYy;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lv/s/LYgmvfM6ccmccA0DV;->J0zjQ7CAgohuxU20eCW6:Lv/s/o0rN3ekjBJ6kKwok;

    .line 27
    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    sget-object v4, Lv/s/LYgmvfM6ccmccA0DV;->MLSIo1htfMPWeB8V876L:Lv/s/o0rN3ekjBJ6kKwok;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lv/s/HT6Px2xDdrmDEbykyYy;->Qrz92kRPw4GcghAc()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lv/s/vekpFI4d1Nc4fakF;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->MLSIo1htfMPWeB8V876L:Lv/s/o0rN3ekjBJ6kKwok;

    .line 54
    .line 55
    if-ne v2, p1, :cond_5

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Another handler is already registered: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final J0zjQ7CAgohuxU20eCW6(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/R5WF639wwoyEjivV7M7;->Ee8d2j4S9Vm5yGuR:Lv/s/HT6Px2xDdrmDEbykyYy;

    nop

    .line 2
    .line 3
    const/16 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lv/s/HT6Px2xDdrmDEbykyYy;->ibVTtJUNfrGYbW(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv/s/LPqJFMbrw2n1o;->nQilHWaqS401ZtR(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final JXn4Qf7zpnLjP5(Lv/s/Ry0qdYcyMI47soiNYB;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/R5WF639wwoyEjivV7M7;->Ee8d2j4S9Vm5yGuR:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lv/s/HT6Px2xDdrmDEbykyYy;->EWUjsTERgdPbSw3NNlN(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b1EoSIRjJHO5()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/R5WF639wwoyEjivV7M7;->Ee8d2j4S9Vm5yGuR:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/HT6Px2xDdrmDEbykyYy;->b1EoSIRjJHO5()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dQC4QhgRN3MSEAP3HW0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 2
    .line 3
    iget-object p1, p0, Lv/s/R5WF639wwoyEjivV7M7;->Ee8d2j4S9Vm5yGuR:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 4
    .line 5
    invoke-static {p1}, Lv/s/OFMrQsTe5s1KYV0lq;->xDyLpEZyrcKVe0(Lv/s/HT6Px2xDdrmDEbykyYy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hjneShqpF9Tis4(Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/vJpP6RThpasAD;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/R5WF639wwoyEjivV7M7;->Ee8d2j4S9Vm5yGuR:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv/s/UDr2ORhCq7XyGYjS5;->hjneShqpF9Tis4(Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/vJpP6RThpasAD;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final is7XW2V21HfKv7MihWy(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/R5WF639wwoyEjivV7M7;->Ee8d2j4S9Vm5yGuR:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv/s/HT6Px2xDdrmDEbykyYy;->ibVTtJUNfrGYbW(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    nop

    .line 11
    .line 12
    iget-object p2, p0, Lv/s/JXn4Qf7zpnLjP5;->JXn4Qf7zpnLjP5:Lv/s/cpTq2XMCb5JSaEhn;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lv/s/okc5AGRjqrud84oM6d;->hjneShqpF9Tis4(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/R5WF639wwoyEjivV7M7;->Ee8d2j4S9Vm5yGuR:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/s/UDr2ORhCq7XyGYjS5;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lv/s/JQrj25Jykd1wBwb;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lv/s/vauyoRPQP1X13bGh;

    nop

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lv/s/vauyoRPQP1X13bGh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv/s/vauyoRPQP1X13bGh;->JXn4Qf7zpnLjP5()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lv/s/vHgVg4NkL4VdR4ndb1m;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv/s/JXn4Qf7zpnLjP5;->XiR1pIn5878vVWd()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lv/s/vHgVg4NkL4VdR4ndb1m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv/s/LPqJFMbrw2n1o;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lv/s/R5WF639wwoyEjivV7M7;->J0zjQ7CAgohuxU20eCW6(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    nop
.end method
