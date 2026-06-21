.class public final Lv/s/wx1uy9kWo2J3;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:I

.field public final JXn4Qf7zpnLjP5:Landroid/os/Bundle;

.field public final dDIMxZXP1V8HdM:I

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/s/wx1uy9kWo2J3;->Ee8d2j4S9Vm5yGuR:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lv/s/al3CoDKXO0nvx;

    .line 7
    .line 8
    invoke-direct {p4}, Lv/s/al3CoDKXO0nvx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lv/s/wx1uy9kWo2J3;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 12
    .line 13
    iput p1, p0, Lv/s/wx1uy9kWo2J3;->dDIMxZXP1V8HdM:I

    .line 14
    .line 15
    iput p2, p0, Lv/s/wx1uy9kWo2J3;->vekpFI4d1Nc4fakF:I

    .line 16
    .line 17
    iput-object p3, p0, Lv/s/wx1uy9kWo2J3;->JXn4Qf7zpnLjP5:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s/wx1uy9kWo2J3;->Ee8d2j4S9Vm5yGuR:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    nop

    nop

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/16 v0, 0x1

    .line 9
    return v0

    .line 10
    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request { what="

    nop

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv/s/wx1uy9kWo2J3;->vekpFI4d1Nc4fakF:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv/s/wx1uy9kWo2J3;->dDIMxZXP1V8HdM:I

    nop

    nop

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " oneWay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lv/s/wx1uy9kWo2J3;->dDIMxZXP1V8HdM()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final w9sT1Swbhx3hs(Lv/s/OYRwk007Mtyi;)V
    .locals 2

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lv/s/wx1uy9kWo2J3;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv/s/wx1uy9kWo2J3;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 17
    .line 18
    iget-object v0, v0, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lv/s/SQzPENpgvzKX9IlD;->D5P1xCAyuvgF(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
