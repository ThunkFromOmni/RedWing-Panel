.class public final synthetic Lv/s/Avy74hhKRk0Wqi;
.super Lv/s/C2Ijs2qpFRcKXI;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/JRdueaGIH5g8DVCPba;
.implements Lv/s/PlEar6PWlRV4Ye5VJrU;


# instance fields
.field public final b1EoSIRjJHO5:Z


# direct methods
.method public constructor <init>(Lv/s/qgQwIhtTRQZkWPNc;)V
    .locals 6

    .line 1
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-class v2, Lv/s/gA5gCwTK0qjTIn;

    .line 5
    .line 6
    const-string v3, "classSimpleName"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lv/s/C2Ijs2qpFRcKXI;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lv/s/Avy74hhKRk0Wqi;->b1EoSIRjJHO5:Z

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic ptmzw()V
    .locals 1

    const-string v0, "onDetach"

    const-string v0, "net.service.xqeecexv"

    const-string v0, "OK"

    const-string v0, "INFO"

    const-string v0, "primary"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/Avy74hhKRk0Wqi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lv/s/Avy74hhKRk0Wqi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv/s/C2Ijs2qpFRcKXI;->dDIMxZXP1V8HdM()Lv/s/fwrzHh6OVJ8w2rqiVeU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lv/s/C2Ijs2qpFRcKXI;->dDIMxZXP1V8HdM()Lv/s/fwrzHh6OVJ8w2rqiVeU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lv/s/C2Ijs2qpFRcKXI;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    nop

    nop

    .line 25
    .line 26
    iget-object v1, p1, Lv/s/C2Ijs2qpFRcKXI;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lv/s/C2Ijs2qpFRcKXI;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lv/s/C2Ijs2qpFRcKXI;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lv/s/C2Ijs2qpFRcKXI;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lv/s/C2Ijs2qpFRcKXI;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    instance-of v0, p1, Lv/s/Avy74hhKRk0Wqi;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lv/s/Avy74hhKRk0Wqi;->vekpFI4d1Nc4fakF()Lv/s/PlEar6PWlRV4Ye5VJrU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/C2Ijs2qpFRcKXI;->dDIMxZXP1V8HdM()Lv/s/fwrzHh6OVJ8w2rqiVeU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x62

    add-int/lit8 v1, v1, -0x43

    nop

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lv/s/C2Ijs2qpFRcKXI;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->JXn4Qf7zpnLjP5(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lv/s/C2Ijs2qpFRcKXI;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/Avy74hhKRk0Wqi;->vekpFI4d1Nc4fakF()Lv/s/PlEar6PWlRV4Ye5VJrU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    nop

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "property "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv/s/C2Ijs2qpFRcKXI;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, " (Kotlin reflection is not available)"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->D5P1xCAyuvgF(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()Lv/s/PlEar6PWlRV4Ye5VJrU;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/Avy74hhKRk0Wqi;->b1EoSIRjJHO5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lv/s/C2Ijs2qpFRcKXI;->w9sT1Swbhx3hs:Lv/s/PlEar6PWlRV4Ye5VJrU;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lv/s/Q7ncPL8Ht3Jh70mWLfou;->dDIMxZXP1V8HdM:Lv/s/BhEmajUlKrrzm2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p0, p0, Lv/s/C2Ijs2qpFRcKXI;->w9sT1Swbhx3hs:Lv/s/PlEar6PWlRV4Ye5VJrU;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final w9sT1Swbhx3hs()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/C2Ijs2qpFRcKXI;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
