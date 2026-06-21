.class public final Lv/s/zcffvBooRp7uR1q;
.super Lv/s/XsD7TIOExRJcOn4m;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/mGuhJf2Mcqg8m;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/zcffvBooRp7uR1q;

.field public final JXn4Qf7zpnLjP5:Z

.field private volatile _immediate:Lv/s/zcffvBooRp7uR1q;

.field public final vekpFI4d1Nc4fakF:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/s/XsD7TIOExRJcOn4m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/zcffvBooRp7uR1q;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/s/zcffvBooRp7uR1q;->JXn4Qf7zpnLjP5:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    nop

    .line 9
    .line 10
    move-object p2, p0

    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-object p2, p0, Lv/s/zcffvBooRp7uR1q;->_immediate:Lv/s/zcffvBooRp7uR1q;

    nop

    .line 14
    .line 15
    iget-object p2, p0, Lv/s/zcffvBooRp7uR1q;->_immediate:Lv/s/zcffvBooRp7uR1q;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lv/s/zcffvBooRp7uR1q;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, Lv/s/zcffvBooRp7uR1q;-><init>(Landroid/os/Handler;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lv/s/zcffvBooRp7uR1q;->_immediate:Lv/s/zcffvBooRp7uR1q;

    .line 26
    .line 27
    :cond_1
    iput-object p2, p0, Lv/s/zcffvBooRp7uR1q;->Ee8d2j4S9Vm5yGuR:Lv/s/zcffvBooRp7uR1q;

    .line 28
    .line 29
    return-void

    nop
.end method


# virtual methods
.method public final O2DHNSIGZlgPja7eqLgn()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/s/zcffvBooRp7uR1q;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv/s/zcffvBooRp7uR1q;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x0

    .line 23
    return v0

    nop

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/s/zcffvBooRp7uR1q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/s/zcffvBooRp7uR1q;

    .line 6
    .line 7
    iget-object p1, p1, Lv/s/zcffvBooRp7uR1q;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lv/s/zcffvBooRp7uR1q;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/zcffvBooRp7uR1q;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hjneShqpF9Tis4(JLv/s/hD886kxBkce8U;)V
    .locals 4

    .line 1
    new-instance v0, Lv/s/UubaJZRp66jTeLre;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p3, p0, v2}, Lv/s/UubaJZRp66jTeLre;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    move-wide p1, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lv/s/zcffvBooRp7uR1q;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lv/s/tqMsvBGMHi2d1wCf3x;

    .line 27
    .line 28
    const/4 p2, 0x2

    nop

    nop

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lv/s/tqMsvBGMHi2d1wCf3x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lv/s/hD886kxBkce8U;->H9XlUr4OeMJFiXK(Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p3, Lv/s/hD886kxBkce8U;->xDyLpEZyrcKVe0:Lv/s/cpTq2XMCb5JSaEhn;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lv/s/zcffvBooRp7uR1q;->xfn2GJwmGqs7kWW(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->dDIMxZXP1V8HdM:Lv/s/AqltFduMByzMV4g;

    .line 2
    .line 3
    sget-object v0, Lv/s/lApLnElOE7s0Fsy;->dDIMxZXP1V8HdM:Lv/s/zcffvBooRp7uR1q;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, Lv/s/zcffvBooRp7uR1q;->Ee8d2j4S9Vm5yGuR:Lv/s/zcffvBooRp7uR1q;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v1

    .line 15
    :goto_0
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    :cond_1
    move-object/from16 v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lv/s/zcffvBooRp7uR1q;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lv/s/zcffvBooRp7uR1q;->JXn4Qf7zpnLjP5:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, ".immediate"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    return-object v0
.end method

.method public final vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/zcffvBooRp7uR1q;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lv/s/zcffvBooRp7uR1q;->xfn2GJwmGqs7kWW(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final xfn2GJwmGqs7kWW(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv/s/WGrwEyVqR28VYxamRhIg;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lv/s/WGrwEyVqR28VYxamRhIg;->vekpFI4d1Nc4fakF(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lv/s/oT0hSL7wye6TP1X12yCL;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
