.class public final Lv/s/CJ36UJ7QoEqIeR4;
.super Lv/s/endHZiILsQwz;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLv/s/CJ36UJ7QoEqIeR4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/s/endHZiILsQwz;-><init>(JLv/s/endHZiILsQwz;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    sget p2, Lv/s/UycVpZTyzvcK9Q8ao;->xDyLpEZyrcKVe0:I

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/s/CJ36UJ7QoEqIeR4;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ibVTtJUNfrGYbW(ILv/s/cpTq2XMCb5JSaEhn;)V
    .locals 1

    .line 1
    sget-object p2, Lv/s/UycVpZTyzvcK9Q8ao;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/CJ36UJ7QoEqIeR4;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SemaphoreSegment[id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hashCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final xDyLpEZyrcKVe0()I
    .locals 1

    .line 1
    sget v0, Lv/s/UycVpZTyzvcK9Q8ao;->xDyLpEZyrcKVe0:I

    .line 2
    .line 3
    return v0
.end method
