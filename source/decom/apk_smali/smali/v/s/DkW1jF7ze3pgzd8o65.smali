.class public final Lv/s/DkW1jF7ze3pgzd8o65;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/util/List;

.field public final JXn4Qf7zpnLjP5:Ljava/util/List;

.field public final dDIMxZXP1V8HdM:Ljava/util/ArrayList;

.field public final vekpFI4d1Nc4fakF:Ljava/util/List;

.field public final w9sT1Swbhx3hs:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/DkW1jF7ze3pgzd8o65;->dDIMxZXP1V8HdM:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/DkW1jF7ze3pgzd8o65;->w9sT1Swbhx3hs:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/DkW1jF7ze3pgzd8o65;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/DkW1jF7ze3pgzd8o65;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lv/s/DkW1jF7ze3pgzd8o65;->Ee8d2j4S9Vm5yGuR:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final JXn4Qf7zpnLjP5()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dDIMxZXP1V8HdM()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->w9sT1Swbhx3hs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/DkW1jF7ze3pgzd8o65;

    nop

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv/s/DkW1jF7ze3pgzd8o65;

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->dDIMxZXP1V8HdM:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lv/s/DkW1jF7ze3pgzd8o65;->dDIMxZXP1V8HdM:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    nop

    nop

    .line 22
    :cond_2
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->w9sT1Swbhx3hs:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lv/s/DkW1jF7ze3pgzd8o65;->w9sT1Swbhx3hs:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lv/s/DkW1jF7ze3pgzd8o65;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Lv/s/DkW1jF7ze3pgzd8o65;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->Ee8d2j4S9Vm5yGuR:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lv/s/DkW1jF7ze3pgzd8o65;->Ee8d2j4S9Vm5yGuR:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->dDIMxZXP1V8HdM:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv/s/DkW1jF7ze3pgzd8o65;->w9sT1Swbhx3hs:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lv/s/DkW1jF7ze3pgzd8o65;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->Ee8d2j4S9Vm5yGuR:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmsAnalysis(cards="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/DkW1jF7ze3pgzd8o65;->dDIMxZXP1V8HdM:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", banks="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/DkW1jF7ze3pgzd8o65;->w9sT1Swbhx3hs:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", marketplaces="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv/s/DkW1jF7ze3pgzd8o65;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv/s/DkW1jF7ze3pgzd8o65;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", checks="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv/s/DkW1jF7ze3pgzd8o65;->Ee8d2j4S9Vm5yGuR:Ljava/util/List;

    nop

    nop

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->Ee8d2j4S9Vm5yGuR:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w9sT1Swbhx3hs()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/DkW1jF7ze3pgzd8o65;->dDIMxZXP1V8HdM:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
