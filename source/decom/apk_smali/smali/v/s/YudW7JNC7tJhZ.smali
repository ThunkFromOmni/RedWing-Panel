.class public final Lv/s/YudW7JNC7tJhZ;
.super Lv/s/Ndz86LBW9Rzz;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final xDyLpEZyrcKVe0:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lv/s/cpTq2XMCb5JSaEhn;Lv/s/CWIOrUfHtKyaxQib0W;)V
    .locals 2

    .line 1
    sget-object v0, Lv/s/xTp7AWKejEh5;->w9sT1Swbhx3hs:Lv/s/xTp7AWKejEh5;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv/s/cpTq2XMCb5JSaEhn;->EWUjsTERgdPbSw3NNlN(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/cpTq2XMCb5JSaEhn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    nop

    nop

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lv/s/Ndz86LBW9Rzz;-><init>(Lv/s/cpTq2XMCb5JSaEhn;Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    nop

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv/s/YudW7JNC7tJhZ;->xDyLpEZyrcKVe0:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    iget-object p2, p2, Lv/s/CWIOrUfHtKyaxQib0W;->vekpFI4d1Nc4fakF:Lv/s/cpTq2XMCb5JSaEhn;

    nop

    nop

    .line 26
    .line 27
    sget-object v0, Lv/s/W6dfON4KdcdxlH;->vekpFI4d1Nc4fakF:Lv/s/W6dfON4KdcdxlH;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p2, p2, Lv/s/XsD7TIOExRJcOn4m;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->tne6mXOUFKdd(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lv/s/YudW7JNC7tJhZ;->JW3Lh9hxwLsO2ArTlH(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static synthetic vivaco()V
    .locals 1

    const-string v0, "org.service.sludug"

    const-string v0, "default"

    const-string v0, "swipe"

    const-string v0, "com.manager.zqasvdy"

    return-void
.end method


# virtual methods
.method public final GiffeZJ1rbwyx()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/s/YudW7JNC7tJhZ;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/16 v1, -0x2c

    add-int/lit8 v1, v1, 0x2d

    .line 4
    if-eqz v0, :cond_0

    nop

    nop

    .line 5
    .line 6
    iget-object v0, p0, Lv/s/YudW7JNC7tJhZ;->xDyLpEZyrcKVe0:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move/from16 v0, v1

    .line 15
    goto/16 :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    nop

    nop

    .line 17
    :goto_0
    iget-object v2, p0, Lv/s/YudW7JNC7tJhZ;->xDyLpEZyrcKVe0:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final JW3Lh9hxwLsO2ArTlH(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/s/YudW7JNC7tJhZ;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv/s/YudW7JNC7tJhZ;->xDyLpEZyrcKVe0:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, Lv/s/yI1KTRoNlsjx;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final wotphlvK9sPbXJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/s/YudW7JNC7tJhZ;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/YudW7JNC7tJhZ;->xDyLpEZyrcKVe0:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv/s/yI1KTRoNlsjx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 16
    .line 17
    check-cast v1, Lv/s/cpTq2XMCb5JSaEhn;

    nop

    .line 18
    .line 19
    iget-object v0, v0, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lv/s/YudW7JNC7tJhZ;->xDyLpEZyrcKVe0:Ljava/lang/ThreadLocal;

    nop

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lv/s/FZ1sl4mHq4J0hOEYC;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    nop

    .line 33
    iget-object v0, p0, Lv/s/Ndz86LBW9Rzz;->Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 34
    .line 35
    invoke-interface {v0}, Lv/s/b9xRoaXFR1fmOO2Q;->xDyLpEZyrcKVe0()Lv/s/cpTq2XMCb5JSaEhn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    nop

    nop

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->tne6mXOUFKdd(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lv/s/OFtLBiBbrrTHWu;->iUQk66nAiXgO35(Lv/s/b9xRoaXFR1fmOO2Q;Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)Lv/s/YudW7JNC7tJhZ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lv/s/Ndz86LBW9Rzz;->Ee8d2j4S9Vm5yGuR:Lv/s/b9xRoaXFR1fmOO2Q;

    nop

    nop

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lv/s/b9xRoaXFR1fmOO2Q;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lv/s/YudW7JNC7tJhZ;->GiffeZJ1rbwyx()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    nop

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lv/s/YudW7JNC7tJhZ;->GiffeZJ1rbwyx()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-static {v1, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    throw p1
.end method
