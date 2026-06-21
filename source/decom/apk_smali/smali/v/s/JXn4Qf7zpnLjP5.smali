.class public abstract Lv/s/JXn4Qf7zpnLjP5;
.super Lv/s/LPqJFMbrw2n1o;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/b9xRoaXFR1fmOO2Q;
.implements Lv/s/wh3Lv6S5rs6zqjV;


# instance fields
.field public final JXn4Qf7zpnLjP5:Lv/s/cpTq2XMCb5JSaEhn;


# direct methods
.method public constructor <init>(Lv/s/cpTq2XMCb5JSaEhn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lv/s/LPqJFMbrw2n1o;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lv/s/WGrwEyVqR28VYxamRhIg;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lv/s/LPqJFMbrw2n1o;->ECwLkmPW1UKz7J6E(Lv/s/WGrwEyVqR28VYxamRhIg;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lv/s/cpTq2XMCb5JSaEhn;->EWUjsTERgdPbSw3NNlN(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/cpTq2XMCb5JSaEhn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv/s/JXn4Qf7zpnLjP5;->JXn4Qf7zpnLjP5:Lv/s/cpTq2XMCb5JSaEhn;

    .line 20
    .line 21
    return-void
.end method

.method private static synthetic grqrup()V
    .locals 1

    const-string v0, "Authorization"

    const-string v0, "io.data.boywmn"

    const-string v0, "auto"

    const-string v0, "swipe"

    const-string v0, "org.ui.oyxslany"

    const-string v0, "primary"

    const-string v0, "com.manager.hyarlaud"

    return-void
.end method


# virtual methods
.method public final XiR1pIn5878vVWd()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final YIgR6F2ZXmLx2ul(ILv/s/JXn4Qf7zpnLjP5;Lv/s/NhN5GSKLYh6STld4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    nop

    nop

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/16 v0, -0x49

    add-int/lit8 v0, v0, 0x4a

    nop

    .line 8
    if-eq p1, v0, :cond_2

    nop

    .line 9
    .line 10
    const/16 v0, -0x55

    add-int/lit8 v0, v0, 0x57

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lv/s/JXn4Qf7zpnLjP5;->JXn4Qf7zpnLjP5:Lv/s/cpTq2XMCb5JSaEhn;

    .line 17
    .line 18
    const/16 v1, 0x0

    nop

    nop

    .line 19
    invoke-static {p1, v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->tne6mXOUFKdd(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0, p3}, Lv/s/FZ1sl4mHq4J0hOEYC;->JXn4Qf7zpnLjP5(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Lv/s/NhN5GSKLYh6STld4;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    nop

    nop

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lv/s/JXn4Qf7zpnLjP5;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    new-instance p2, Lv/s/VSZeS5mia3yEXbAe;

    nop

    nop

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lv/s/JXn4Qf7zpnLjP5;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Lv/s/Sb7Xj3N9U1DQ;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    check-cast p3, Lv/s/CWIOrUfHtKyaxQib0W;

    nop

    .line 64
    .line 65
    invoke-virtual {p3, p2, p0}, Lv/s/CWIOrUfHtKyaxQib0W;->dDIMxZXP1V8HdM(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lv/s/jb8et6SZeK5TWMrJFxDX;->J0zjQ7CAgohuxU20eCW6(Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lv/s/b9xRoaXFR1fmOO2Q;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {p3, p2, p0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->O2DHNSIGZlgPja7eqLgn(Lv/s/NhN5GSKLYh6STld4;Lv/s/JXn4Qf7zpnLjP5;Lv/s/JXn4Qf7zpnLjP5;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public dQC4QhgRN3MSEAP3HW0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final euF5Udt5Rqv3Qmea(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lv/s/JQrj25Jykd1wBwb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lv/s/JQrj25Jykd1wBwb;

    nop

    .line 6
    .line 7
    iget-object v0, p1, Lv/s/JQrj25Jykd1wBwb;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lv/s/JQrj25Jykd1wBwb;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    nop

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto/16 :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lv/s/JXn4Qf7zpnLjP5;->is7XW2V21HfKv7MihWy(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lv/s/JXn4Qf7zpnLjP5;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final fivkjwgu2UdAtiY(Lv/s/Sb7Xj3N9U1DQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/JXn4Qf7zpnLjP5;->JXn4Qf7zpnLjP5:Lv/s/cpTq2XMCb5JSaEhn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv/s/okc5AGRjqrud84oM6d;->hjneShqpF9Tis4(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ibVTtJUNfrGYbW(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/s/roAK4OF9CtSmlCJgpQ;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance p1, Lv/s/JQrj25Jykd1wBwb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lv/s/JQrj25Jykd1wBwb;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lv/s/LPqJFMbrw2n1o;->hV4VTKNUdeHN(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lv/s/jb8et6SZeK5TWMrJFxDX;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lv/s/JXn4Qf7zpnLjP5;->wotphlvK9sPbXJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public is7XW2V21HfKv7MihWy(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w9sT1Swbhx3hs()Lv/s/cpTq2XMCb5JSaEhn;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/JXn4Qf7zpnLjP5;->JXn4Qf7zpnLjP5:Lv/s/cpTq2XMCb5JSaEhn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final xDyLpEZyrcKVe0()Lv/s/cpTq2XMCb5JSaEhn;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/JXn4Qf7zpnLjP5;->JXn4Qf7zpnLjP5:Lv/s/cpTq2XMCb5JSaEhn;

    .line 2
    .line 3
    return-object v0
.end method
