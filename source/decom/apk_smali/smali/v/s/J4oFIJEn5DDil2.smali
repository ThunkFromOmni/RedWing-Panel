.class public final Lv/s/J4oFIJEn5DDil2;
.super Lv/s/endHZiILsQwz;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final xDyLpEZyrcKVe0:Lv/s/HT6Px2xDdrmDEbykyYy;


# direct methods
.method public constructor <init>(JLv/s/J4oFIJEn5DDil2;Lv/s/HT6Px2xDdrmDEbykyYy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lv/s/endHZiILsQwz;-><init>(JLv/s/endHZiILsQwz;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv/s/J4oFIJEn5DDil2;->xDyLpEZyrcKVe0:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv/s/J4oFIJEn5DDil2;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/16 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    :cond_0
    iget-object v1, p0, Lv/s/J4oFIJEn5DDil2;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final gIIiyi2ddlMDR0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/J4oFIJEn5DDil2;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    nop

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gmNWMfvn6zlEj(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    nop

    nop

    .line 2
    .line 3
    sget p2, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 4
    .line 5
    int-to-long v0, p2

    nop

    nop

    .line 6
    iget-wide v2, p0, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    int-to-long p1, p1

    .line 10
    add-long/2addr v2, p1

    .line 11
    iget-object p1, p0, Lv/s/J4oFIJEn5DDil2;->xDyLpEZyrcKVe0:Lv/s/HT6Px2xDdrmDEbykyYy;

    nop

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Lv/s/HT6Px2xDdrmDEbykyYy;->fivkjwgu2UdAtiY(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hjneShqpF9Tis4(I)Ljava/lang/Object;
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/J4oFIJEn5DDil2;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final ibVTtJUNfrGYbW(ILv/s/cpTq2XMCb5JSaEhn;)V
    .locals 4

    .line 1
    sget p2, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto/16 :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    nop

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    mul-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/J4oFIJEn5DDil2;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    nop

    nop

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v1, p2, Lv/s/S1QQVRz2bJQ7;

    .line 23
    .line 24
    iget-object v2, p0, Lv/s/J4oFIJEn5DDil2;->xDyLpEZyrcKVe0:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 25
    .line 26
    const/16 v3, 0x0

    .line 27
    if-nez v1, :cond_9

    .line 28
    .line 29
    instance-of v1, p2, Lv/s/OGXArWikeWfH;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    sget-object v1, Lv/s/LYgmvfM6ccmccA0DV;->D5P1xCAyuvgF:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    .line 35
    .line 36
    if-eq p2, v1, :cond_8

    .line 37
    .line 38
    sget-object v1, Lv/s/LYgmvfM6ccmccA0DV;->hjneShqpF9Tis4:Lv/s/o0rN3ekjBJ6kKwok;

    .line 39
    .line 40
    if-ne p2, v1, :cond_4

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    :cond_4
    sget-object v1, Lv/s/LYgmvfM6ccmccA0DV;->ibVTtJUNfrGYbW:Lv/s/o0rN3ekjBJ6kKwok;

    .line 44
    .line 45
    if-eq p2, v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lv/s/LYgmvfM6ccmccA0DV;->xDyLpEZyrcKVe0:Lv/s/o0rN3ekjBJ6kKwok;

    .line 48
    .line 49
    if-ne p2, v1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->pyu8ovAipBTLYAiKab:Lv/s/o0rN3ekjBJ6kKwok;

    .line 53
    .line 54
    if-eq p2, p1, :cond_b

    .line 55
    .line 56
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 57
    .line 58
    if-ne p2, p1, :cond_6

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    :cond_6
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 62
    .line 63
    if-ne p2, p1, :cond_7

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "unexpected state: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    nop

    nop

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v3}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_b

    nop

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 100
    .line 101
    sget-object v1, Lv/s/LYgmvfM6ccmccA0DV;->D5P1xCAyuvgF:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    sget-object v1, Lv/s/LYgmvfM6ccmccA0DV;->hjneShqpF9Tis4:Lv/s/o0rN3ekjBJ6kKwok;

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0, p2, p1, v1}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, p1, v3}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 p2, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lv/s/J4oFIJEn5DDil2;->gmNWMfvn6zlEj(IZ)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_b
    :goto_5
    return-void
.end method

.method public final wotphlvK9sPbXJ(ILjava/lang/Object;)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    nop

    nop

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/J4oFIJEn5DDil2;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final xDyLpEZyrcKVe0()I
    .locals 1

    .line 1
    sget v0, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    return v0
.end method
