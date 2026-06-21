.class public abstract Lv/s/XsD7TIOExRJcOn4m;
.super Lv/s/Ee8d2j4S9Vm5yGuR;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/daJe2GxqPkyrLbTKQx4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv/s/W6dfON4KdcdxlH;->vekpFI4d1Nc4fakF:Lv/s/W6dfON4KdcdxlH;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv/s/Ee8d2j4S9Vm5yGuR;-><init>(Lv/s/qrp1qtE91LqdmL;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;
    .locals 2

    .line 1
    instance-of v0, p1, Lv/s/xDyLpEZyrcKVe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lv/s/xDyLpEZyrcKVe0;

    nop

    nop

    .line 7
    .line 8
    iget-object v0, p0, Lv/s/Ee8d2j4S9Vm5yGuR;->w9sT1Swbhx3hs:Lv/s/qrp1qtE91LqdmL;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    sget-object v0, Lv/s/W6dfON4KdcdxlH;->vekpFI4d1Nc4fakF:Lv/s/W6dfON4KdcdxlH;

    .line 16
    .line 17
    if-ne v0, p1, :cond_2

    nop

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    return-object v1
.end method

.method public final DVTNwpDEVsUKuznof(Lv/s/qrp1qtE91LqdmL;)Lv/s/cpTq2XMCb5JSaEhn;
    .locals 1

    .line 1
    instance-of v0, p1, Lv/s/xDyLpEZyrcKVe0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lv/s/xDyLpEZyrcKVe0;

    .line 6
    .line 7
    iget-object v0, p0, Lv/s/Ee8d2j4S9Vm5yGuR;->w9sT1Swbhx3hs:Lv/s/qrp1qtE91LqdmL;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_1
    sget-object v0, Lv/s/W6dfON4KdcdxlH;->vekpFI4d1Nc4fakF:Lv/s/W6dfON4KdcdxlH;

    nop

    nop

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lv/s/sNACkioAJERo;->w9sT1Swbhx3hs:Lv/s/sNACkioAJERo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    return-object p0
.end method

.method public O2DHNSIGZlgPja7eqLgn()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lv/s/J7WGnjjijZmgK2nLiXw;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public rCHnHJBAlOpNI5(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/s/XsD7TIOExRJcOn4m;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
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
    const/16 v1, 0x40

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    nop
.end method

.method public abstract vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V
.end method
