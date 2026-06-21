.class public Lv/s/LPqJFMbrw2n1o;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/WGrwEyVqR28VYxamRhIg;
.implements Lv/s/i3a7TEBUEgjcrspEhz;


# static fields
.field public static final vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lv/s/LPqJFMbrw2n1o;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv/s/LPqJFMbrw2n1o;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv/s/LPqJFMbrw2n1o;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->b1EoSIRjJHO5:Lv/s/UqEmA2FQjHiILndJMDn4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->ibVTtJUNfrGYbW:Lv/s/UqEmA2FQjHiILndJMDn4;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lv/s/LPqJFMbrw2n1o;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static VEkRsTDS6a9oHWI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lv/s/vauyoRPQP1X13bGh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lv/s/vauyoRPQP1X13bGh;

    nop

    nop

    .line 6
    .line 7
    invoke-virtual {p0}, Lv/s/vauyoRPQP1X13bGh;->JXn4Qf7zpnLjP5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lv/s/vauyoRPQP1X13bGh;->Ee8d2j4S9Vm5yGuR()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 30
    .line 31
    invoke-interface {p0}, Lv/s/kZrG9UUAjHVzkL6Wn;->dDIMxZXP1V8HdM()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Lv/s/JQrj25Jykd1wBwb;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    nop

    nop

    .line 51
    .line 52
    return-object p0
.end method

.method public static k84rwRrqzhrNQ1CdNQ9(Lv/s/qgQwIhtTRQZkWPNc;)Lv/s/ktPuRg8fuhlhDbufjD;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lv/s/qgQwIhtTRQZkWPNc;->gIIiyi2ddlMDR0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lv/s/qgQwIhtTRQZkWPNc;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv/s/qgQwIhtTRQZkWPNc;->ibVTtJUNfrGYbW()Lv/s/qgQwIhtTRQZkWPNc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lv/s/qgQwIhtTRQZkWPNc;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lv/s/qgQwIhtTRQZkWPNc;->gIIiyi2ddlMDR0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    nop

    nop

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lv/s/qgQwIhtTRQZkWPNc;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lv/s/qgQwIhtTRQZkWPNc;->gmNWMfvn6zlEj()Lv/s/qgQwIhtTRQZkWPNc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lv/s/qgQwIhtTRQZkWPNc;->gIIiyi2ddlMDR0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lv/s/ktPuRg8fuhlhDbufjD;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lv/s/ktPuRg8fuhlhDbufjD;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lv/s/HaMJHE2hWj1dbNj;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final A1BaTVAMeIXMnh(Lv/s/HaMJHE2hWj1dbNj;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lv/s/qgQwIhtTRQZkWPNc;->hjneShqpF9Tis4()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv/s/qgQwIhtTRQZkWPNc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lv/s/U9g2mOxA6v60QExhx;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, v0

    .line 19
    check-cast v2, Lv/s/kQNfMPvAFgenoBAn;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Lv/s/kQNfMPvAFgenoBAn;->wotphlvK9sPbXJ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, Lv/s/RIZfHbqXpth8r2yN4;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    :cond_0
    new-instance v1, Lv/s/Sb7Xj3N9U1DQ;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    nop

    nop

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lv/s/qgQwIhtTRQZkWPNc;->gmNWMfvn6zlEj()Lv/s/qgQwIhtTRQZkWPNc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lv/s/LPqJFMbrw2n1o;->fivkjwgu2UdAtiY(Lv/s/Sb7Xj3N9U1DQ;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lv/s/LPqJFMbrw2n1o;->MLSIo1htfMPWeB8V876L(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;
    .locals 1

    .line 1
    sget-object v0, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final DVTNwpDEVsUKuznof(Lv/s/qrp1qtE91LqdmL;)Lv/s/cpTq2XMCb5JSaEhn;
    .locals 1

    .line 1
    sget-object v0, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lv/s/sNACkioAJERo;->w9sT1Swbhx3hs:Lv/s/sNACkioAJERo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public final ECwLkmPW1UKz7J6E(Lv/s/WGrwEyVqR28VYxamRhIg;)V
    .locals 6

    .line 1
    sget-object v0, Lv/s/LPqJFMbrw2n1o;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lv/s/PsPmgmnXrw1g4Kki;->w9sT1Swbhx3hs:Lv/s/PsPmgmnXrw1g4Kki;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lv/s/LPqJFMbrw2n1o;

    nop

    nop

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lv/s/UqEmA2FQjHiILndJMDn4;

    .line 18
    .line 19
    sget-object v4, Lv/s/LPqJFMbrw2n1o;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    move-object/from16 v3, v2

    .line 24
    check-cast v3, Lv/s/UqEmA2FQjHiILndJMDn4;

    .line 25
    .line 26
    iget-boolean v3, v3, Lv/s/UqEmA2FQjHiILndJMDn4;->w9sT1Swbhx3hs:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    :cond_1
    sget-object v3, Lv/s/jb8et6SZeK5TWMrJFxDX;->b1EoSIRjJHO5:Lv/s/UqEmA2FQjHiILndJMDn4;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eq v5, v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    :cond_4
    instance-of v3, v2, Lv/s/nYCUmC7Y9aNg;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    move-object/from16 v3, v2

    .line 55
    check-cast v3, Lv/s/nYCUmC7Y9aNg;

    .line 56
    .line 57
    iget-object v3, v3, Lv/s/nYCUmC7Y9aNg;->w9sT1Swbhx3hs:Lv/s/HaMJHE2hWj1dbNj;

    .line 58
    .line 59
    :cond_5
    invoke-virtual {v4, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eq v5, v2, :cond_5

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    :cond_7
    :goto_1
    new-instance v2, Lv/s/ktPuRg8fuhlhDbufjD;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lv/s/ktPuRg8fuhlhDbufjD;-><init>(Lv/s/LPqJFMbrw2n1o;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x2

    .line 82
    invoke-static {p1, v2, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->DVTNwpDEVsUKuznof(Lv/s/WGrwEyVqR28VYxamRhIg;Lv/s/kQNfMPvAFgenoBAn;I)Lv/s/Xoey1fYV9aCBctS;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lv/s/REYtCCgA2asIVSIAP7;

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v2, v2, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 96
    .line 97
    if-nez v2, :cond_8

    nop

    nop

    .line 98
    .line 99
    invoke-interface {p1}, Lv/s/Xoey1fYV9aCBctS;->vekpFI4d1Nc4fakF()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void

    nop

    nop
.end method

.method public final EWUjsTERgdPbSw3NNlN(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/cpTq2XMCb5JSaEhn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/s/OFMrQsTe5s1KYV0lq;->MLSIo1htfMPWeB8V876L(Lv/s/cpTq2XMCb5JSaEhn;Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/cpTq2XMCb5JSaEhn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H9XlUr4OeMJFiXK(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv/s/LPqJFMbrw2n1o;->nQilHWaqS401ZtR(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->vIJudZvPyTuNp()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    nop

    nop

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    nop

    .line 21
    return p1
.end method

.method public J0zjQ7CAgohuxU20eCW6(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/s/LPqJFMbrw2n1o;->nQilHWaqS401ZtR(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K7eEOBPYP9VIoHWTe(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    nop

    .line 13
    .line 14
    new-instance p1, Lv/s/vHgVg4NkL4VdR4ndb1m;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->XiR1pIn5878vVWd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lv/s/vHgVg4NkL4VdR4ndb1m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv/s/LPqJFMbrw2n1o;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    check-cast p1, Lv/s/i3a7TEBUEgjcrspEhz;

    .line 25
    .line 26
    check-cast p1, Lv/s/LPqJFMbrw2n1o;

    .line 27
    .line 28
    invoke-virtual {p1}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Lv/s/vauyoRPQP1X13bGh;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    nop

    nop

    .line 35
    .line 36
    move-object/from16 v2, v0

    .line 37
    check-cast v2, Lv/s/vauyoRPQP1X13bGh;

    nop

    nop

    .line 38
    .line 39
    invoke-virtual {v2}, Lv/s/vauyoRPQP1X13bGh;->vekpFI4d1Nc4fakF()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto/16 :goto_1

    .line 44
    :cond_3
    instance-of v2, v0, Lv/s/JQrj25Jykd1wBwb;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object/from16 v2, v0

    nop

    .line 49
    check-cast v2, Lv/s/JQrj25Jykd1wBwb;

    .line 50
    .line 51
    iget-object v2, v2, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of v2, v0, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    move-object v2, v1

    nop

    .line 59
    :goto_1
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    move-object/from16 v1, v2

    .line 64
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    :cond_5
    if-nez v1, :cond_6

    .line 67
    .line 68
    new-instance v1, Lv/s/vHgVg4NkL4VdR4ndb1m;

    .line 69
    .line 70
    invoke-static {v0}, Lv/s/LPqJFMbrw2n1o;->VEkRsTDS6a9oHWI(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "Parent job is "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0, v2, p1}, Lv/s/vHgVg4NkL4VdR4ndb1m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv/s/LPqJFMbrw2n1o;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-object v1

    .line 84
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Cannot be cancelling child in this state: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    nop

    nop

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final MLSIo1htfMPWeB8V876L(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->XuO9PPFo607ssKwZjNW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lv/s/LPqJFMbrw2n1o;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv/s/REYtCCgA2asIVSIAP7;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v2, Lv/s/PsPmgmnXrw1g4Kki;->w9sT1Swbhx3hs:Lv/s/PsPmgmnXrw1g4Kki;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Lv/s/REYtCCgA2asIVSIAP7;->Ee8d2j4S9Vm5yGuR(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    nop

    nop

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public final MSGkxvPxRYNqC(Lv/s/kQNfMPvAFgenoBAn;)V
    .locals 3

    .line 1
    new-instance v0, Lv/s/HaMJHE2hWj1dbNj;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/s/qgQwIhtTRQZkWPNc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lv/s/qgQwIhtTRQZkWPNc;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv/s/qgQwIhtTRQZkWPNc;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lv/s/qgQwIhtTRQZkWPNc;->hjneShqpF9Tis4()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    nop

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lv/s/qgQwIhtTRQZkWPNc;->D5P1xCAyuvgF(Lv/s/qgQwIhtTRQZkWPNc;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lv/s/qgQwIhtTRQZkWPNc;->gmNWMfvn6zlEj()Lv/s/qgQwIhtTRQZkWPNc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lv/s/LPqJFMbrw2n1o;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final O2DHNSIGZlgPja7eqLgn(Lv/s/kZrG9UUAjHVzkL6Wn;)Lv/s/HaMJHE2hWj1dbNj;
    .locals 3

    .line 1
    invoke-interface {p1}, Lv/s/kZrG9UUAjHVzkL6Wn;->xDyLpEZyrcKVe0()Lv/s/HaMJHE2hWj1dbNj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lv/s/UqEmA2FQjHiILndJMDn4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lv/s/HaMJHE2hWj1dbNj;

    .line 12
    .line 13
    invoke-direct {p1}, Lv/s/qgQwIhtTRQZkWPNc;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lv/s/kQNfMPvAFgenoBAn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lv/s/kQNfMPvAFgenoBAn;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv/s/LPqJFMbrw2n1o;->MSGkxvPxRYNqC(Lv/s/kQNfMPvAFgenoBAn;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final Qrz92kRPw4GcghAc(Ljava/lang/Object;Lv/s/NhN5GSKLYh6STld4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lv/s/NhN5GSKLYh6STld4;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public XiR1pIn5878vVWd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public XuO9PPFo607ssKwZjNW()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lv/s/kc4oFtUbogtHwFVJtc;

    .line 2
    .line 3
    return v0
.end method

.method public dDIMxZXP1V8HdM()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 10
    .line 11
    invoke-interface {v0}, Lv/s/kZrG9UUAjHVzkL6Wn;->dDIMxZXP1V8HdM()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    nop

    nop

    .line 16
    .line 17
    const/16 v0, 0x1

    nop

    nop

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final dTS0S7eC32ubQH54j36(Lv/s/vauyoRPQP1X13bGh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lv/s/JQrj25Jykd1wBwb;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lv/s/JQrj25Jykd1wBwb;

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lv/s/vauyoRPQP1X13bGh;->JXn4Qf7zpnLjP5()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lv/s/vauyoRPQP1X13bGh;->ibVTtJUNfrGYbW(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    nop

    nop

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lv/s/vauyoRPQP1X13bGh;->JXn4Qf7zpnLjP5()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    new-instance v3, Lv/s/vHgVg4NkL4VdR4ndb1m;

    .line 39
    .line 40
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->XiR1pIn5878vVWd()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Lv/s/vHgVg4NkL4VdR4ndb1m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv/s/LPqJFMbrw2n1o;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    nop

    .line 48
    goto/16 :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move/from16 v5, v4

    .line 54
    :cond_3
    if-ge v5, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    nop

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto/16 :goto_2

    nop

    nop

    .line 75
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    :cond_6
    :goto_2
    const/16 v3, 0x1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v5, v3, :cond_7

    .line 89
    .line 90
    goto :goto_4

    nop

    .line 91
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    nop

    nop

    .line 108
    move v7, v4

    .line 109
    :cond_8
    :goto_3
    if-ge v7, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Throwable;

    .line 118
    .line 119
    if-eq v8, v1, :cond_8

    .line 120
    .line 121
    if-eq v8, v1, :cond_8

    nop

    nop

    .line 122
    .line 123
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8

    nop

    nop

    .line 132
    .line 133
    invoke-static {v1, v8}, Lv/s/RIZfHbqXpth8r2yN4;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_4
    monitor-exit p1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v1, v0, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    new-instance p2, Lv/s/JQrj25Jykd1wBwb;

    .line 145
    .line 146
    invoke-direct {p2, v1, v4}, Lv/s/JQrj25Jykd1wBwb;-><init>(Ljava/lang/Throwable;Z)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-eqz v1, :cond_d

    nop

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lv/s/LPqJFMbrw2n1o;->MLSIo1htfMPWeB8V876L(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lv/s/LPqJFMbrw2n1o;->tne6mXOUFKdd(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    :cond_c
    move-object v0, p2

    .line 164
    check-cast v0, Lv/s/JQrj25Jykd1wBwb;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lv/s/JQrj25Jykd1wBwb;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-virtual {p0, p2}, Lv/s/LPqJFMbrw2n1o;->euF5Udt5Rqv3Qmea(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lv/s/LPqJFMbrw2n1o;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 178
    .line 179
    instance-of v1, p2, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    new-instance v1, Lv/s/DI9mjYyYGHOmxGOw;

    .line 184
    .line 185
    move-object v2, p2

    .line 186
    check-cast v2, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lv/s/DI9mjYyYGHOmxGOw;-><init>(Lv/s/kZrG9UUAjHVzkL6Wn;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    :cond_e
    move-object v1, p2

    .line 193
    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eq v2, p1, :cond_f

    .line 205
    .line 206
    :goto_7
    invoke-virtual {p0, p1, p2}, Lv/s/LPqJFMbrw2n1o;->l1V0lQr6TbwNKqHfXNbb(Lv/s/kZrG9UUAjHVzkL6Wn;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :catchall_0
    move-exception p2

    .line 211
    monitor-exit p1

    .line 212
    throw p2
.end method

.method public euF5Udt5Rqv3Qmea(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fivkjwgu2UdAtiY(Lv/s/Sb7Xj3N9U1DQ;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public gIIiyi2ddlMDR0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getKey()Lv/s/qrp1qtE91LqdmL;
    .locals 1

    .line 1
    sget-object v0, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gmNWMfvn6zlEj(Lv/s/kZrG9UUAjHVzkL6Wn;Lv/s/HaMJHE2hWj1dbNj;Lv/s/kQNfMPvAFgenoBAn;)Z
    .locals 3

    .line 1
    new-instance v0, Lv/s/FXJWru6xtL1kdYRfL;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lv/s/FXJWru6xtL1kdYRfL;-><init>(Lv/s/kQNfMPvAFgenoBAn;Lv/s/LPqJFMbrw2n1o;Lv/s/kZrG9UUAjHVzkL6Wn;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object p1, Lv/s/qgQwIhtTRQZkWPNc;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p2}, Lv/s/qgQwIhtTRQZkWPNc;->ibVTtJUNfrGYbW()Lv/s/qgQwIhtTRQZkWPNc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv/s/qgQwIhtTRQZkWPNc;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1}, Lv/s/qgQwIhtTRQZkWPNc;->gIIiyi2ddlMDR0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv/s/qgQwIhtTRQZkWPNc;

    nop

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object p1, Lv/s/qgQwIhtTRQZkWPNc;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {p1, p3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lv/s/qgQwIhtTRQZkWPNc;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lv/s/FXJWru6xtL1kdYRfL;->vekpFI4d1Nc4fakF:Lv/s/HaMJHE2hWj1dbNj;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lv/s/REagpsGy8qcv0hG08;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v2, p2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    nop

    nop
.end method

.method public final hV4VTKNUdeHN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lv/s/LPqJFMbrw2n1o;->jdOQeRk37T35X5xKW1P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lv/s/JQrj25Jykd1wBwb;

    .line 38
    .line 39
    const/16 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lv/s/JQrj25Jykd1wBwb;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    nop

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final iUQk66nAiXgO35(ZZLv/s/deLJ4Z0aL3hcJ3O1;)Lv/s/Xoey1fYV9aCBctS;
    .locals 8

    .line 1
    const/16 v0, 0x0

    nop

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lv/s/U9g2mOxA6v60QExhx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    nop

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lv/s/U9g2mOxA6v60QExhx;

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lv/s/KDzznCVMCIQh4MFV8;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lv/s/KDzznCVMCIQh4MFV8;-><init>(Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    nop

    nop

    .line 21
    :cond_1
    instance-of v1, p3, Lv/s/kQNfMPvAFgenoBAn;

    nop

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lv/s/kQNfMPvAFgenoBAn;

    .line 27
    .line 28
    goto/16 :goto_1

    nop

    nop

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    :cond_3
    new-instance v1, Lv/s/cDBTq4hwZBb2eAYCP;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Lv/s/cDBTq4hwZBb2eAYCP;-><init>(Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_2
    iput-object p0, v1, Lv/s/kQNfMPvAFgenoBAn;->Ee8d2j4S9Vm5yGuR:Lv/s/LPqJFMbrw2n1o;

    .line 39
    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lv/s/UqEmA2FQjHiILndJMDn4;

    .line 45
    .line 46
    if-eqz v3, :cond_c

    nop

    nop

    .line 47
    .line 48
    move-object/from16 v3, v2

    nop

    .line 49
    check-cast v3, Lv/s/UqEmA2FQjHiILndJMDn4;

    .line 50
    .line 51
    iget-boolean v4, v3, Lv/s/UqEmA2FQjHiILndJMDn4;->w9sT1Swbhx3hs:Z

    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    sget-object v4, Lv/s/LPqJFMbrw2n1o;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    goto/16 :goto_8

    nop

    .line 64
    .line 65
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    new-instance v2, Lv/s/HaMJHE2hWj1dbNj;

    .line 73
    .line 74
    invoke-direct {v2}, Lv/s/qgQwIhtTRQZkWPNc;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v3, Lv/s/UqEmA2FQjHiILndJMDn4;->w9sT1Swbhx3hs:Z

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_9
    new-instance v4, Lv/s/nYCUmC7Y9aNg;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lv/s/nYCUmC7Y9aNg;-><init>(Lv/s/HaMJHE2hWj1dbNj;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    sget-object v5, Lv/s/LPqJFMbrw2n1o;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v3, :cond_a

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_c
    instance-of v3, v2, Lv/s/kZrG9UUAjHVzkL6Wn;

    nop

    .line 105
    .line 106
    if-eqz v3, :cond_15

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 110
    .line 111
    invoke-interface {v3}, Lv/s/kZrG9UUAjHVzkL6Wn;->xDyLpEZyrcKVe0()Lv/s/HaMJHE2hWj1dbNj;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_d

    .line 116
    .line 117
    check-cast v2, Lv/s/kQNfMPvAFgenoBAn;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lv/s/LPqJFMbrw2n1o;->MSGkxvPxRYNqC(Lv/s/kQNfMPvAFgenoBAn;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_d
    sget-object v5, Lv/s/PsPmgmnXrw1g4Kki;->w9sT1Swbhx3hs:Lv/s/PsPmgmnXrw1g4Kki;

    .line 124
    .line 125
    if-eqz p1, :cond_12

    .line 126
    .line 127
    instance-of v6, v2, Lv/s/vauyoRPQP1X13bGh;

    .line 128
    .line 129
    if-eqz v6, :cond_12

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_0
    move-object v6, v2

    .line 133
    check-cast v6, Lv/s/vauyoRPQP1X13bGh;

    .line 134
    .line 135
    invoke-virtual {v6}, Lv/s/vauyoRPQP1X13bGh;->vekpFI4d1Nc4fakF()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_e

    .line 140
    .line 141
    instance-of v7, p3, Lv/s/ktPuRg8fuhlhDbufjD;

    .line 142
    .line 143
    if-eqz v7, :cond_11

    nop

    nop

    .line 144
    .line 145
    move-object v7, v2

    .line 146
    check-cast v7, Lv/s/vauyoRPQP1X13bGh;

    .line 147
    .line 148
    invoke-virtual {v7}, Lv/s/vauyoRPQP1X13bGh;->Ee8d2j4S9Vm5yGuR()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_11

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_6

    .line 157
    :cond_e
    :goto_5
    move-object/from16 v5, v2

    nop

    .line 158
    check-cast v5, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 159
    .line 160
    invoke-virtual {p0, v5, v4, v1}, Lv/s/LPqJFMbrw2n1o;->gmNWMfvn6zlEj(Lv/s/kZrG9UUAjHVzkL6Wn;Lv/s/HaMJHE2hWj1dbNj;Lv/s/kQNfMPvAFgenoBAn;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-nez v5, :cond_f

    nop

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    goto/16 :goto_3

    .line 168
    :cond_f
    if-nez v6, :cond_10

    nop

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return-object v1

    .line 172
    :cond_10
    move-object/from16 v5, v1

    .line 173
    :cond_11
    monitor-exit v2

    .line 174
    goto/16 :goto_7

    .line 175
    :goto_6
    monitor-exit v2

    .line 176
    throw p1

    .line 177
    :cond_12
    move-object v6, v0

    .line 178
    :goto_7
    if-eqz v6, :cond_14

    .line 179
    .line 180
    if-eqz p2, :cond_13

    .line 181
    .line 182
    invoke-interface {p3, v6}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_13
    return-object v5

    nop

    .line 186
    :cond_14
    invoke-virtual {p0, v3, v4, v1}, Lv/s/LPqJFMbrw2n1o;->gmNWMfvn6zlEj(Lv/s/kZrG9UUAjHVzkL6Wn;Lv/s/HaMJHE2hWj1dbNj;Lv/s/kQNfMPvAFgenoBAn;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    :goto_8
    return-object v1

    .line 193
    :cond_15
    if-eqz p2, :cond_18

    .line 194
    .line 195
    instance-of p1, v2, Lv/s/JQrj25Jykd1wBwb;

    .line 196
    .line 197
    if-eqz p1, :cond_16

    .line 198
    .line 199
    check-cast v2, Lv/s/JQrj25Jykd1wBwb;

    nop

    nop

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_16
    move-object/from16 v2, v0

    .line 203
    :goto_9
    if-eqz v2, :cond_17

    .line 204
    .line 205
    iget-object v0, v2, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 206
    .line 207
    :cond_17
    invoke-interface {p3, v0}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_18
    sget-object p1, Lv/s/PsPmgmnXrw1g4Kki;->w9sT1Swbhx3hs:Lv/s/PsPmgmnXrw1g4Kki;

    .line 211
    .line 212
    return-object p1
.end method

.method public final jdOQeRk37T35X5xKW1P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lv/s/UqEmA2FQjHiILndJMDn4;

    nop

    nop

    .line 9
    .line 10
    if-nez v0, :cond_1

    nop

    nop

    .line 11
    .line 12
    instance-of v0, p1, Lv/s/kQNfMPvAFgenoBAn;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lv/s/ktPuRg8fuhlhDbufjD;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lv/s/JQrj25Jykd1wBwb;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 26
    .line 27
    sget-object v1, Lv/s/LPqJFMbrw2n1o;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lv/s/DI9mjYyYGHOmxGOw;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lv/s/DI9mjYyYGHOmxGOw;-><init>(Lv/s/kZrG9UUAjHVzkL6Wn;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    nop

    nop

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lv/s/LPqJFMbrw2n1o;->euF5Udt5Rqv3Qmea(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lv/s/LPqJFMbrw2n1o;->l1V0lQr6TbwNKqHfXNbb(Lv/s/kZrG9UUAjHVzkL6Wn;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lv/s/LPqJFMbrw2n1o;->O2DHNSIGZlgPja7eqLgn(Lv/s/kZrG9UUAjHVzkL6Wn;)Lv/s/HaMJHE2hWj1dbNj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    nop

    .line 73
    .line 74
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    instance-of v1, p1, Lv/s/vauyoRPQP1X13bGh;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lv/s/vauyoRPQP1X13bGh;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, Lv/s/vauyoRPQP1X13bGh;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lv/s/vauyoRPQP1X13bGh;-><init>(Lv/s/HaMJHE2hWj1dbNj;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    monitor-enter v1

    .line 95
    :try_start_0
    invoke-virtual {v1}, Lv/s/vauyoRPQP1X13bGh;->Ee8d2j4S9Vm5yGuR()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    nop

    .line 100
    .line 101
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_9
    :try_start_1
    sget-object v3, Lv/s/vauyoRPQP1X13bGh;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
    .line 110
    const/16 v4, 0x1

    .line 111
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    if-eq v1, p1, :cond_c

    .line 115
    .line 116
    sget-object v3, Lv/s/LPqJFMbrw2n1o;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    goto/16 :goto_2

    nop

    nop

    .line 125
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eq v5, p1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    monitor-exit v1

    nop

    nop

    .line 134
    return-object p1

    .line 135
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lv/s/vauyoRPQP1X13bGh;->JXn4Qf7zpnLjP5()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    instance-of v5, p2, Lv/s/JQrj25Jykd1wBwb;

    .line 140
    .line 141
    if-eqz v5, :cond_d

    nop

    nop

    .line 142
    .line 143
    move-object v5, p2

    .line 144
    check-cast v5, Lv/s/JQrj25Jykd1wBwb;

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    :cond_d
    move-object v5, v2

    .line 148
    :goto_3
    if-eqz v5, :cond_e

    .line 149
    .line 150
    iget-object v5, v5, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lv/s/vauyoRPQP1X13bGh;->w9sT1Swbhx3hs(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    invoke-virtual {v1}, Lv/s/vauyoRPQP1X13bGh;->vekpFI4d1Nc4fakF()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-nez v3, :cond_f

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    :cond_f
    move-object v5, v2

    nop

    .line 163
    :goto_4
    monitor-exit v1

    .line 164
    if-eqz v5, :cond_10

    .line 165
    .line 166
    invoke-virtual {p0, v0, v5}, Lv/s/LPqJFMbrw2n1o;->A1BaTVAMeIXMnh(Lv/s/HaMJHE2hWj1dbNj;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    instance-of v0, p1, Lv/s/ktPuRg8fuhlhDbufjD;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    move-object v0, p1

    nop

    .line 174
    check-cast v0, Lv/s/ktPuRg8fuhlhDbufjD;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_11
    move-object v0, v2

    .line 178
    :goto_5
    if-nez v0, :cond_12

    .line 179
    .line 180
    invoke-interface {p1}, Lv/s/kZrG9UUAjHVzkL6Wn;->xDyLpEZyrcKVe0()Lv/s/HaMJHE2hWj1dbNj;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_13

    .line 185
    .line 186
    invoke-static {p1}, Lv/s/LPqJFMbrw2n1o;->k84rwRrqzhrNQ1CdNQ9(Lv/s/qgQwIhtTRQZkWPNc;)Lv/s/ktPuRg8fuhlhDbufjD;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto/16 :goto_6

    .line 191
    :cond_12
    move-object/from16 v2, v0

    .line 192
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 193
    .line 194
    :cond_14
    iget-object p1, v2, Lv/s/ktPuRg8fuhlhDbufjD;->xDyLpEZyrcKVe0:Lv/s/LPqJFMbrw2n1o;

    .line 195
    .line 196
    new-instance v0, Lv/s/RQ1T5qaLxfet05yNYnaI;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1, v2, p2}, Lv/s/RQ1T5qaLxfet05yNYnaI;-><init>(Lv/s/LPqJFMbrw2n1o;Lv/s/vauyoRPQP1X13bGh;Lv/s/ktPuRg8fuhlhDbufjD;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v4}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->DVTNwpDEVsUKuznof(Lv/s/WGrwEyVqR28VYxamRhIg;Lv/s/kQNfMPvAFgenoBAn;I)Lv/s/Xoey1fYV9aCBctS;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lv/s/PsPmgmnXrw1g4Kki;->w9sT1Swbhx3hs:Lv/s/PsPmgmnXrw1g4Kki;

    .line 206
    .line 207
    if-eq p1, v0, :cond_15

    .line 208
    .line 209
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_15
    invoke-static {v2}, Lv/s/LPqJFMbrw2n1o;->k84rwRrqzhrNQ1CdNQ9(Lv/s/qgQwIhtTRQZkWPNc;)Lv/s/ktPuRg8fuhlhDbufjD;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_14

    nop

    nop

    .line 217
    .line 218
    :cond_16
    invoke-virtual {p0, v1, p2}, Lv/s/LPqJFMbrw2n1o;->dTS0S7eC32ubQH54j36(Lv/s/vauyoRPQP1X13bGh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :goto_7
    monitor-exit v1

    .line 224
    throw p1
.end method

.method public final l1V0lQr6TbwNKqHfXNbb(Lv/s/kZrG9UUAjHVzkL6Wn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lv/s/LPqJFMbrw2n1o;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv/s/REYtCCgA2asIVSIAP7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lv/s/Xoey1fYV9aCBctS;->vekpFI4d1Nc4fakF()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv/s/PsPmgmnXrw1g4Kki;->w9sT1Swbhx3hs:Lv/s/PsPmgmnXrw1g4Kki;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lv/s/JQrj25Jykd1wBwb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lv/s/JQrj25Jykd1wBwb;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    nop

    .line 34
    :goto_1
    instance-of v0, p1, Lv/s/kQNfMPvAFgenoBAn;

    nop

    nop

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lv/s/kQNfMPvAFgenoBAn;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lv/s/kQNfMPvAFgenoBAn;->wotphlvK9sPbXJ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lv/s/LPqJFMbrw2n1o;->fivkjwgu2UdAtiY(Lv/s/Sb7Xj3N9U1DQ;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lv/s/kZrG9UUAjHVzkL6Wn;->xDyLpEZyrcKVe0()Lv/s/HaMJHE2hWj1dbNj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lv/s/qgQwIhtTRQZkWPNc;->hjneShqpF9Tis4()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lv/s/qgQwIhtTRQZkWPNc;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    nop

    .line 94
    .line 95
    instance-of v4, v0, Lv/s/kQNfMPvAFgenoBAn;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    move-object/from16 v4, v0

    .line 100
    check-cast v4, Lv/s/kQNfMPvAFgenoBAn;

    nop

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v4, p2}, Lv/s/kQNfMPvAFgenoBAn;->wotphlvK9sPbXJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    :catchall_1
    move-exception v5

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v5}, Lv/s/RIZfHbqXpth8r2yN4;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v1, Lv/s/Sb7Xj3N9U1DQ;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lv/s/qgQwIhtTRQZkWPNc;->gmNWMfvn6zlEj()Lv/s/qgQwIhtTRQZkWPNc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lv/s/LPqJFMbrw2n1o;->fivkjwgu2UdAtiY(Lv/s/Sb7Xj3N9U1DQ;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    return-void
.end method

.method public final nQilHWaqS401ZtR(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->rCHnHJBAlOpNI5()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lv/s/vauyoRPQP1X13bGh;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, v0

    .line 24
    check-cast v1, Lv/s/vauyoRPQP1X13bGh;

    nop

    .line 25
    .line 26
    invoke-virtual {v1}, Lv/s/vauyoRPQP1X13bGh;->Ee8d2j4S9Vm5yGuR()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lv/s/JQrj25Jykd1wBwb;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lv/s/LPqJFMbrw2n1o;->K7eEOBPYP9VIoHWTe(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lv/s/JQrj25Jykd1wBwb;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lv/s/LPqJFMbrw2n1o;->jdOQeRk37T35X5xKW1P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    nop

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lv/s/jb8et6SZeK5TWMrJFxDX;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    nop

    .line 56
    .line 57
    goto/16 :goto_7

    nop

    nop

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 60
    .line 61
    if-ne v0, v1, :cond_14

    .line 62
    .line 63
    const/16 v0, 0x0

    .line 64
    move-object/from16 v1, v0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lv/s/vauyoRPQP1X13bGh;

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    move-object v5, v4

    .line 75
    check-cast v5, Lv/s/vauyoRPQP1X13bGh;

    .line 76
    .line 77
    sget-object v6, Lv/s/vauyoRPQP1X13bGh;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    nop

    nop

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    nop

    nop

    .line 83
    sget-object v6, Lv/s/jb8et6SZeK5TWMrJFxDX;->xDyLpEZyrcKVe0:Lv/s/o0rN3ekjBJ6kKwok;

    .line 84
    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    move v5, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v5, v2

    .line 90
    :goto_3
    if-eqz v5, :cond_6

    .line 91
    .line 92
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v4

    .line 95
    :goto_4
    move-object v0, p1

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :try_start_1
    move-object/from16 v5, v4

    .line 101
    check-cast v5, Lv/s/vauyoRPQP1X13bGh;

    .line 102
    .line 103
    invoke-virtual {v5}, Lv/s/vauyoRPQP1X13bGh;->JXn4Qf7zpnLjP5()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    :cond_7
    if-nez v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lv/s/LPqJFMbrw2n1o;->K7eEOBPYP9VIoHWTe(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_8
    move-object p1, v4

    .line 118
    check-cast p1, Lv/s/vauyoRPQP1X13bGh;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lv/s/vauyoRPQP1X13bGh;->w9sT1Swbhx3hs(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    move-object p1, v4

    .line 124
    check-cast p1, Lv/s/vauyoRPQP1X13bGh;

    .line 125
    .line 126
    invoke-virtual {p1}, Lv/s/vauyoRPQP1X13bGh;->vekpFI4d1Nc4fakF()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-nez v5, :cond_a

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    :cond_a
    monitor-exit v4

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    check-cast v4, Lv/s/vauyoRPQP1X13bGh;

    .line 137
    .line 138
    iget-object p1, v4, Lv/s/vauyoRPQP1X13bGh;->w9sT1Swbhx3hs:Lv/s/HaMJHE2hWj1dbNj;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lv/s/LPqJFMbrw2n1o;->A1BaTVAMeIXMnh(Lv/s/HaMJHE2hWj1dbNj;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 144
    .line 145
    goto :goto_4

    nop

    .line 146
    :goto_5
    monitor-exit v4

    .line 147
    throw p1

    .line 148
    :cond_c
    instance-of v5, v4, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 149
    .line 150
    if-eqz v5, :cond_13

    .line 151
    .line 152
    if-nez v1, :cond_d

    nop

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lv/s/LPqJFMbrw2n1o;->K7eEOBPYP9VIoHWTe(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_d
    move-object v5, v4

    .line 159
    check-cast v5, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 160
    .line 161
    invoke-interface {v5}, Lv/s/kZrG9UUAjHVzkL6Wn;->dDIMxZXP1V8HdM()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_11

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lv/s/LPqJFMbrw2n1o;->O2DHNSIGZlgPja7eqLgn(Lv/s/kZrG9UUAjHVzkL6Wn;)Lv/s/HaMJHE2hWj1dbNj;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_e

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_e
    new-instance v7, Lv/s/vauyoRPQP1X13bGh;

    .line 175
    .line 176
    invoke-direct {v7, v6, v1}, Lv/s/vauyoRPQP1X13bGh;-><init>(Lv/s/HaMJHE2hWj1dbNj;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lv/s/LPqJFMbrw2n1o;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 180
    .line 181
    :cond_f
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    invoke-virtual {p0, v6, v1}, Lv/s/LPqJFMbrw2n1o;->A1BaTVAMeIXMnh(Lv/s/HaMJHE2hWj1dbNj;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    :cond_10
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eq v4, v5, :cond_f

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_11
    new-instance v5, Lv/s/JQrj25Jykd1wBwb;

    .line 202
    .line 203
    invoke-direct {v5, v1, v2}, Lv/s/JQrj25Jykd1wBwb;-><init>(Ljava/lang/Throwable;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v4, v5}, Lv/s/LPqJFMbrw2n1o;->jdOQeRk37T35X5xKW1P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 211
    .line 212
    if-eq v5, v6, :cond_12

    .line 213
    .line 214
    sget-object v4, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 215
    .line 216
    if-eq v5, v4, :cond_4

    .line 217
    .line 218
    move-object v0, v5

    .line 219
    goto/16 :goto_6

    .line 220
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "Cannot happen in "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_13
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_14
    :goto_6
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 249
    .line 250
    if-ne v0, p1, :cond_15

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    :cond_15
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 254
    .line 255
    if-ne v0, p1, :cond_16

    .line 256
    .line 257
    :goto_7
    return v3

    .line 258
    :cond_16
    sget-object p1, Lv/s/jb8et6SZeK5TWMrJFxDX;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    .line 259
    .line 260
    if-ne v0, p1, :cond_17

    .line 261
    .line 262
    return v2

    .line 263
    :cond_17
    invoke-virtual {p0, v0}, Lv/s/LPqJFMbrw2n1o;->gIIiyi2ddlMDR0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return v3
.end method

.method public qfTrc75xwRVMl85vh()V
    .locals 0

    .line 1
    return-void
.end method

.method public rCHnHJBAlOpNI5()Z
    .locals 1

    .line 1
    const/16 v0, 0x0

    nop

    nop

    .line 2
    return v0
.end method

.method public tne6mXOUFKdd(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xb1

    add-int/lit8 v2, v2, -0x36

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lv/s/LPqJFMbrw2n1o;->VEkRsTDS6a9oHWI(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x7d

    nop

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lv/s/gA5gCwTK0qjTIn;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public vIJudZvPyTuNp()Z
    .locals 1

    .line 1
    const/16 v0, -0x58

    nop

    nop

    add-int/lit8 v0, v0, 0x59

    .line 2
    return v0
.end method

.method public vekpFI4d1Nc4fakF(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lv/s/vHgVg4NkL4VdR4ndb1m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->XiR1pIn5878vVWd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lv/s/vHgVg4NkL4VdR4ndb1m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv/s/LPqJFMbrw2n1o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lv/s/LPqJFMbrw2n1o;->J0zjQ7CAgohuxU20eCW6(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public wotphlvK9sPbXJ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/s/LPqJFMbrw2n1o;->gIIiyi2ddlMDR0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final xfn2GJwmGqs7kWW()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lv/s/LPqJFMbrw2n1o;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lv/s/GRPcLaQWtuGXi1HP7;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lv/s/GRPcLaQWtuGXi1HP7;

    nop

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lv/s/GRPcLaQWtuGXi1HP7;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final yTljMGnIibTRdOpSh4()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    nop

    nop

    .line 5
    instance-of v1, v0, Lv/s/vauyoRPQP1X13bGh;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/16 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lv/s/vauyoRPQP1X13bGh;

    nop

    nop

    .line 13
    .line 14
    invoke-virtual {v0}, Lv/s/vauyoRPQP1X13bGh;->vekpFI4d1Nc4fakF()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    nop

    nop

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object/from16 v3, v0

    nop

    nop

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v2, Lv/s/vHgVg4NkL4VdR4ndb1m;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->XiR1pIn5878vVWd()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lv/s/vHgVg4NkL4VdR4ndb1m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv/s/LPqJFMbrw2n1o;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    instance-of v1, v0, Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    instance-of v1, v0, Lv/s/JQrj25Jykd1wBwb;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v0, Lv/s/JQrj25Jykd1wBwb;

    .line 87
    .line 88
    iget-object v0, v0, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move-object/from16 v3, v0

    .line 95
    check-cast v3, Ljava/util/concurrent/CancellationException;

    nop

    .line 96
    .line 97
    :cond_5
    if-nez v3, :cond_6

    .line 98
    .line 99
    new-instance v1, Lv/s/vHgVg4NkL4VdR4ndb1m;

    .line 100
    .line 101
    invoke-virtual {p0}, Lv/s/LPqJFMbrw2n1o;->XiR1pIn5878vVWd()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    nop

    .line 105
    invoke-direct {v1, v2, v0, p0}, Lv/s/vHgVg4NkL4VdR4ndb1m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv/s/LPqJFMbrw2n1o;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    return-object v3

    .line 110
    :cond_7
    new-instance v0, Lv/s/vHgVg4NkL4VdR4ndb1m;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, " has completed normally"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1, v3, p0}, Lv/s/vHgVg4NkL4VdR4ndb1m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv/s/LPqJFMbrw2n1o;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
