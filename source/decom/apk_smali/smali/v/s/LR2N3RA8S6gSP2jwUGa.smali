.class public final Lv/s/LR2N3RA8S6gSP2jwUGa;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/E9az9PfAcrslNncVQ;
.implements Lv/s/deLJ4Z0aL3hcJ3O1;


# instance fields
.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void

    nop
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lv/s/CSRsULpNTLZDl;

    nop

    .line 17
    .line 18
    invoke-virtual {p1}, Lv/s/TzeEusHMi207TE;->vekpFI4d1Nc4fakF()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv/s/LR2N3RA8S6gSP2jwUGa;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv/s/LR2N3RA8S6gSP2jwUGa;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv/s/LR2N3RA8S6gSP2jwUGa;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InvokeOnCancel["

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lv/s/gA5gCwTK0qjTIn;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x5d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "DisposeOnCancel["

    nop

    nop

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lv/s/CSRsULpNTLZDl;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x5d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    .line 75
    .line 76
    const-string v1, "CancelFutureOnCancel["

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lv/s/LR2N3RA8S6gSP2jwUGa;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x5d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    nop

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
