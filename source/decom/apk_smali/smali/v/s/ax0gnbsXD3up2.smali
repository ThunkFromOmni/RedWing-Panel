.class public final Lv/s/ax0gnbsXD3up2;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/b9xRoaXFR1fmOO2Q;
.implements Lv/s/ldRXVAtAYtfEIpl;


# static fields
.field public static final vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile result:Ljava/lang/Object;

.field public final w9sT1Swbhx3hs:Lv/s/b9xRoaXFR1fmOO2Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    nop

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-class v2, Lv/s/ax0gnbsXD3up2;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv/s/ax0gnbsXD3up2;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv/s/b9xRoaXFR1fmOO2Q;)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->vekpFI4d1Nc4fakF:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv/s/ax0gnbsXD3up2;->w9sT1Swbhx3hs:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 7
    .line 8
    iput-object v0, p0, Lv/s/ax0gnbsXD3up2;->result:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()Lv/s/ldRXVAtAYtfEIpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/ax0gnbsXD3up2;->w9sT1Swbhx3hs:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 2
    .line 3
    instance-of v1, v0, Lv/s/ldRXVAtAYtfEIpl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    nop

    .line 6
    .line 7
    check-cast v0, Lv/s/ldRXVAtAYtfEIpl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final dDIMxZXP1V8HdM()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/ax0gnbsXD3up2;->result:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lv/s/pjN1L01KDMWnPCy0daD;->vekpFI4d1Nc4fakF:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    sget-object v3, Lv/s/ax0gnbsXD3up2;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    nop

    .line 18
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lv/s/ax0gnbsXD3up2;->result:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    sget-object v2, Lv/s/pjN1L01KDMWnPCy0daD;->JXn4Qf7zpnLjP5:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    nop

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    instance-of v0, v1, Lv/s/VSZeS5mia3yEXbAe;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_4
    check-cast v1, Lv/s/VSZeS5mia3yEXbAe;

    .line 37
    .line 38
    iget-object v0, v1, Lv/s/VSZeS5mia3yEXbAe;->w9sT1Swbhx3hs:Ljava/lang/Throwable;

    nop

    .line 39
    .line 40
    throw v0

    nop

    nop
.end method

.method public final ibVTtJUNfrGYbW(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lv/s/ax0gnbsXD3up2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lv/s/pjN1L01KDMWnPCy0daD;->vekpFI4d1Nc4fakF:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lv/s/ax0gnbsXD3up2;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    nop

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :cond_2
    sget-object v1, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    sget-object v0, Lv/s/ax0gnbsXD3up2;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    sget-object v2, Lv/s/pjN1L01KDMWnPCy0daD;->JXn4Qf7zpnLjP5:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lv/s/ax0gnbsXD3up2;->w9sT1Swbhx3hs:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lv/s/b9xRoaXFR1fmOO2Q;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Already resumed"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/ax0gnbsXD3up2;->w9sT1Swbhx3hs:Lv/s/b9xRoaXFR1fmOO2Q;

    nop

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    nop

    nop
.end method

.method public final xDyLpEZyrcKVe0()Lv/s/cpTq2XMCb5JSaEhn;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/ax0gnbsXD3up2;->w9sT1Swbhx3hs:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/s/b9xRoaXFR1fmOO2Q;->xDyLpEZyrcKVe0()Lv/s/cpTq2XMCb5JSaEhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
