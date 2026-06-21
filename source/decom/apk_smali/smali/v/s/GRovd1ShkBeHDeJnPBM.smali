.class public final Lv/s/GRovd1ShkBeHDeJnPBM;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/xuyi7QZPbnP6xOQ3Cu;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final w9sT1Swbhx3hs:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/GRovd1ShkBeHDeJnPBM;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/GRovd1ShkBeHDeJnPBM;->w9sT1Swbhx3hs:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic jbai()V
    .locals 1

    const-string v0, "net.service.hoekylb"

    const-string v0, "net.data.mwjpdqfm"

    const-string v0, "onResume"

    const-string v0, "Success"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/UrJN9H1OU7p7Jp;Lv/s/jh03IwKTfxTtT1U;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv/s/GRovd1ShkBeHDeJnPBM;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/GRovd1ShkBeHDeJnPBM;->w9sT1Swbhx3hs:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, [Lv/s/xuyi7QZPbnP6xOQ3Cu;

    .line 10
    .line 11
    new-instance v3, Lv/s/dgYqeynPOIkCjV1UTWhk;

    nop

    nop

    .line 12
    .line 13
    const/16 v0, 0x6

    .line 14
    invoke-direct {v3, v0, v2}, Lv/s/dgYqeynPOIkCjV1UTWhk;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lv/s/Cr7Vu6OH58lOq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x3

    .line 21
    invoke-direct {v4, v1, v0}, Lv/s/jh03IwKTfxTtT1U;-><init>(ILv/s/b9xRoaXFR1fmOO2Q;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lv/s/Ry0qdYcyMI47soiNYB;

    .line 25
    .line 26
    const/16 v6, 0x0

    .line 27
    move-object v5, p1

    nop

    nop

    .line 28
    invoke-direct/range {v1 .. v6}, Lv/s/Ry0qdYcyMI47soiNYB;-><init>([Lv/s/xuyi7QZPbnP6xOQ3Cu;Lv/s/dgYqeynPOIkCjV1UTWhk;Lv/s/Cr7Vu6OH58lOq;Lv/s/UrJN9H1OU7p7Jp;Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lv/s/JdOoSiztCYQk;

    .line 32
    .line 33
    iget-object v0, p2, Lv/s/CWIOrUfHtKyaxQib0W;->vekpFI4d1Nc4fakF:Lv/s/cpTq2XMCb5JSaEhn;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lv/s/Ndz86LBW9Rzz;-><init>(Lv/s/cpTq2XMCb5JSaEhn;Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p1, v1}, Lv/s/OFtLBiBbrrTHWu;->xfn2GJwmGqs7kWW(Lv/s/Ndz86LBW9Rzz;Lv/s/Ndz86LBW9Rzz;Lv/s/NhN5GSKLYh6STld4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 43
    .line 44
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    :cond_0
    move-object p1, p2

    .line 50
    :goto_0
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    :cond_1
    return-object p2

    .line 54
    :pswitch_0
    move-object v5, p1

    .line 55
    new-instance p1, Lv/s/eoUwMTDTg3dRNUqWJq3;

    .line 56
    .line 57
    const/16 v0, 0x0

    nop

    nop

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v5, p0, v0, v1}, Lv/s/eoUwMTDTg3dRNUqWJq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lv/s/Ndz86LBW9Rzz;

    .line 63
    .line 64
    iget-object v1, p2, Lv/s/CWIOrUfHtKyaxQib0W;->vekpFI4d1Nc4fakF:Lv/s/cpTq2XMCb5JSaEhn;

    .line 65
    .line 66
    invoke-direct {v0, v1, p2}, Lv/s/Ndz86LBW9Rzz;-><init>(Lv/s/cpTq2XMCb5JSaEhn;Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v0, p1}, Lv/s/OFtLBiBbrrTHWu;->xfn2GJwmGqs7kWW(Lv/s/Ndz86LBW9Rzz;Lv/s/Ndz86LBW9Rzz;Lv/s/NhN5GSKLYh6STld4;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 74
    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    nop

    nop

    .line 79
    .line 80
    :goto_1
    return-object p1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv/s/GRovd1ShkBeHDeJnPBM;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/GRovd1ShkBeHDeJnPBM;->w9sT1Swbhx3hs:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Lv/s/JnC75xOgwtSSKHn30v;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lv/s/GRovd1ShkBeHDeJnPBM;->vekpFI4d1Nc4fakF()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    nop

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public vekpFI4d1Nc4fakF()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "capacity=-2"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    nop

    nop

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x73

    add-int/lit8 v2, v2, -0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x3e

    .line 35
    .line 36
    const-string v4, ", "

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v3}, Lv/s/imhBI9RqzETHtVIJe;->euF5Udt5Rqv3Qmea(Ljava/util/Collection;Ljava/lang/String;Lv/s/deLJ4Z0aL3hcJ3O1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const v0, 0x5d

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public w9sT1Swbhx3hs(Lv/s/lRXMEtwekxl6YBP0L2K;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv/s/GpuneNXVnQCS2qDT1n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/s/GpuneNXVnQCS2qDT1n;

    .line 7
    .line 8
    iget v1, v0, Lv/s/GpuneNXVnQCS2qDT1n;->b1EoSIRjJHO5:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/s/GpuneNXVnQCS2qDT1n;->b1EoSIRjJHO5:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/s/GpuneNXVnQCS2qDT1n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv/s/GpuneNXVnQCS2qDT1n;-><init>(Lv/s/GRovd1ShkBeHDeJnPBM;Lv/s/CWIOrUfHtKyaxQib0W;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/s/GpuneNXVnQCS2qDT1n;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/s/GpuneNXVnQCS2qDT1n;->b1EoSIRjJHO5:I

    .line 28
    .line 29
    sget-object v2, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 30
    .line 31
    const/16 v3, -0x57

    add-int/lit8 v3, v3, 0x58

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lv/s/GpuneNXVnQCS2qDT1n;->Ee8d2j4S9Vm5yGuR:Lv/s/lRXMEtwekxl6YBP0L2K;

    .line 37
    .line 38
    invoke-static {p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lv/s/GpuneNXVnQCS2qDT1n;->Ee8d2j4S9Vm5yGuR:Lv/s/lRXMEtwekxl6YBP0L2K;

    .line 54
    .line 55
    iput v3, v0, Lv/s/GpuneNXVnQCS2qDT1n;->b1EoSIRjJHO5:I

    .line 56
    .line 57
    iget-object p2, p0, Lv/s/GRovd1ShkBeHDeJnPBM;->w9sT1Swbhx3hs:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p2, Lv/s/JnC75xOgwtSSKHn30v;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lv/s/JnC75xOgwtSSKHn30v;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 66
    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v2

    .line 71
    :goto_1
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_2
    check-cast p1, Lv/s/R5WF639wwoyEjivV7M7;

    .line 75
    .line 76
    iget-object p1, p1, Lv/s/R5WF639wwoyEjivV7M7;->Ee8d2j4S9Vm5yGuR:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 77
    .line 78
    invoke-virtual {p1}, Lv/s/HT6Px2xDdrmDEbykyYy;->H9XlUr4OeMJFiXK()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    nop

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
