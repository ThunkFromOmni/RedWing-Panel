.class public final Lv/s/Af6wX3D8R2iFhqxr;
.super Lv/s/Qrz92kRPw4GcghAc;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method private static synthetic hnokj()V
    .locals 1

    const-string v0, "file://"

    const-string v0, "io.utils.tegyq"

    const-string v0, "org.model.phrpv"

    const-string v0, "file://"

    const-string v0, "file://"

    const-string v0, "DEBUG"

    const-string v0, "io.utils.avcitlbfkt"

    const-string v0, "ftp://"

    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lv/s/pyu8ovAipBTLYAiKab;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv/s/pyu8ovAipBTLYAiKab;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv/s/Qrz92kRPw4GcghAc;->ibVTtJUNfrGYbW:Lv/s/OFMrQsTe5s1KYV0lq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lv/s/OFMrQsTe5s1KYV0lq;->vekpFI4d1Nc4fakF(Lv/s/Qrz92kRPw4GcghAc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lv/s/Qrz92kRPw4GcghAc;->vekpFI4d1Nc4fakF(Lv/s/Qrz92kRPw4GcghAc;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    nop
.end method

.method public final hjneShqpF9Tis4(Lv/s/R1oztwybM9zU2mqV;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/s/Qrz92kRPw4GcghAc;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x1

    .line 14
    const/16 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lv/s/Qrz92kRPw4GcghAc;->xDyLpEZyrcKVe0(Lv/s/R1oztwybM9zU2mqV;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lv/s/Qrz92kRPw4GcghAc;->ibVTtJUNfrGYbW:Lv/s/OFMrQsTe5s1KYV0lq;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lv/s/OFMrQsTe5s1KYV0lq;->vekpFI4d1Nc4fakF(Lv/s/Qrz92kRPw4GcghAc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    nop

    nop

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lv/s/Qrz92kRPw4GcghAc;->vekpFI4d1Nc4fakF(Lv/s/Qrz92kRPw4GcghAc;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, Lv/s/gmNWMfvn6zlEj;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lv/s/gmNWMfvn6zlEj;-><init>(Lv/s/Af6wX3D8R2iFhqxr;Lv/s/R1oztwybM9zU2mqV;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lv/s/Qrz92kRPw4GcghAc;->ibVTtJUNfrGYbW:Lv/s/OFMrQsTe5s1KYV0lq;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lv/s/OFMrQsTe5s1KYV0lq;->vekpFI4d1Nc4fakF(Lv/s/Qrz92kRPw4GcghAc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Lv/s/O509QepiFlu1kb4lPJc;->w9sT1Swbhx3hs:Lv/s/O509QepiFlu1kb4lPJc;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lv/s/R1oztwybM9zU2mqV;->dDIMxZXP1V8HdM(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance v1, Lv/s/pyu8ovAipBTLYAiKab;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lv/s/pyu8ovAipBTLYAiKab;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    :catchall_1
    sget-object v1, Lv/s/pyu8ovAipBTLYAiKab;->w9sT1Swbhx3hs:Lv/s/pyu8ovAipBTLYAiKab;

    .line 60
    .line 61
    :goto_0
    sget-object p1, Lv/s/Qrz92kRPw4GcghAc;->ibVTtJUNfrGYbW:Lv/s/OFMrQsTe5s1KYV0lq;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lv/s/OFMrQsTe5s1KYV0lq;->vekpFI4d1Nc4fakF(Lv/s/Qrz92kRPw4GcghAc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lv/s/Qrz92kRPw4GcghAc;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    instance-of v2, v0, Lv/s/ibVTtJUNfrGYbW;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v0, Lv/s/ibVTtJUNfrGYbW;

    .line 74
    .line 75
    iget-boolean v0, v0, Lv/s/ibVTtJUNfrGYbW;->dDIMxZXP1V8HdM:Z

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return v1
.end method

.method public final pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lv/s/Qrz92kRPw4GcghAc;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lv/s/Qrz92kRPw4GcghAc;->ibVTtJUNfrGYbW:Lv/s/OFMrQsTe5s1KYV0lq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lv/s/OFMrQsTe5s1KYV0lq;->vekpFI4d1Nc4fakF(Lv/s/Qrz92kRPw4GcghAc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    nop

    nop

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lv/s/Qrz92kRPw4GcghAc;->vekpFI4d1Nc4fakF(Lv/s/Qrz92kRPw4GcghAc;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
