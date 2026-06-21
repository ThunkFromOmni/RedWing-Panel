.class public abstract Lv/s/JYn3foLRPO8BbEAlsg6f;
.super Lv/s/XsD7TIOExRJcOn4m;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Lv/s/qnm6iqPQy0KTns5Pe;

.field public JXn4Qf7zpnLjP5:Z

.field public vekpFI4d1Nc4fakF:J


# direct methods
.method private static synthetic gwkhrtpi()V
    .locals 1

    const-string v0, "TAG"

    const-string v0, "io.ui.kcsxn"

    const-string v0, "secondary"

    const-string v0, "Authorization"

    const-string v0, "ViewHolder"

    return-void
.end method


# virtual methods
.method public final ECwLkmPW1UKz7J6E(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv/s/JYn3foLRPO8BbEAlsg6f;->vekpFI4d1Nc4fakF:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lv/s/JYn3foLRPO8BbEAlsg6f;->vekpFI4d1Nc4fakF:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lv/s/JYn3foLRPO8BbEAlsg6f;->JXn4Qf7zpnLjP5:Z

    .line 20
    .line 21
    :cond_1
    return-void

    nop
.end method

.method public final XuO9PPFo607ssKwZjNW()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/JYn3foLRPO8BbEAlsg6f;->Ee8d2j4S9Vm5yGuR:Lv/s/qnm6iqPQy0KTns5Pe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lv/s/qnm6iqPQy0KTns5Pe;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lv/s/qnm6iqPQy0KTns5Pe;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lv/s/KGpgQH6viQ5JszZ;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lv/s/KGpgQH6viQ5JszZ;->run()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1

    nop

    nop

    .line 28
    return v0
.end method

.method public abstract fivkjwgu2UdAtiY()Ljava/lang/Thread;
.end method

.method public hV4VTKNUdeHN(JLv/s/TzeEusHMi207TE;)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/TPn79U74HIyAMBnIr;->pyu8ovAipBTLYAiKab:Lv/s/TPn79U74HIyAMBnIr;

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv/s/IcZQaQ1dQIeHVmGNCLL6;->qfTrc75xwRVMl85vh(JLv/s/TzeEusHMi207TE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract iUQk66nAiXgO35()J
.end method

.method public abstract shutdown()V
.end method

.method public final tne6mXOUFKdd(Lv/s/KGpgQH6viQ5JszZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/JYn3foLRPO8BbEAlsg6f;->Ee8d2j4S9Vm5yGuR:Lv/s/qnm6iqPQy0KTns5Pe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv/s/qnm6iqPQy0KTns5Pe;

    .line 6
    .line 7
    invoke-direct {v0}, Lv/s/qnm6iqPQy0KTns5Pe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/s/JYn3foLRPO8BbEAlsg6f;->Ee8d2j4S9Vm5yGuR:Lv/s/qnm6iqPQy0KTns5Pe;

    nop

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lv/s/qnm6iqPQy0KTns5Pe;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final xfn2GJwmGqs7kWW(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv/s/JYn3foLRPO8BbEAlsg6f;->vekpFI4d1Nc4fakF:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lv/s/JYn3foLRPO8BbEAlsg6f;->vekpFI4d1Nc4fakF:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    nop

    nop

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    nop

    nop

    .line 23
    :cond_1
    iget-boolean p1, p0, Lv/s/JYn3foLRPO8BbEAlsg6f;->JXn4Qf7zpnLjP5:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lv/s/JYn3foLRPO8BbEAlsg6f;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method
