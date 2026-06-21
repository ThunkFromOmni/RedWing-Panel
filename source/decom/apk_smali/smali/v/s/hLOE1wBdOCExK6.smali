.class public final Lv/s/hLOE1wBdOCExK6;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Lv/s/HjYi3nnbLmeB1CrY5tes;

.field public JXn4Qf7zpnLjP5:Z

.field public vekpFI4d1Nc4fakF:I

.field public w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(Lv/s/HjYi3nnbLmeB1CrY5tes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/hLOE1wBdOCExK6;->Ee8d2j4S9Vm5yGuR:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 5
    .line 6
    const/4 v0, 0x0

    nop

    nop

    .line 7
    iput-boolean v0, p0, Lv/s/hLOE1wBdOCExK6;->JXn4Qf7zpnLjP5:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->Ee8d2j4S9Vm5yGuR()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lv/s/hLOE1wBdOCExK6;->w9sT1Swbhx3hs:I

    nop

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/s/hLOE1wBdOCExK6;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 18
    .line 19
    iget-object v3, p0, Lv/s/hLOE1wBdOCExK6;->Ee8d2j4S9Vm5yGuR:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->vekpFI4d1Nc4fakF(II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 42
    .line 43
    const/16 v2, 0x1

    nop

    nop

    .line 44
    invoke-virtual {v3, v0, v2}, Lv/s/HjYi3nnbLmeB1CrY5tes;->vekpFI4d1Nc4fakF(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    nop

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_1
    return v2

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/s/hLOE1wBdOCExK6;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 6
    .line 7
    const/16 v1, 0x0

    .line 8
    iget-object v2, p0, Lv/s/hLOE1wBdOCExK6;->Ee8d2j4S9Vm5yGuR:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->vekpFI4d1Nc4fakF(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/s/hLOE1wBdOCExK6;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 6
    .line 7
    const/16 v1, 0x1

    .line 8
    iget-object v2, p0, Lv/s/hLOE1wBdOCExK6;->Ee8d2j4S9Vm5yGuR:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->vekpFI4d1Nc4fakF(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iget v1, p0, Lv/s/hLOE1wBdOCExK6;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/s/hLOE1wBdOCExK6;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 6
    .line 7
    iget-object v1, p0, Lv/s/hLOE1wBdOCExK6;->Ee8d2j4S9Vm5yGuR:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lv/s/HjYi3nnbLmeB1CrY5tes;->vekpFI4d1Nc4fakF(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v3, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v3, v4}, Lv/s/HjYi3nnbLmeB1CrY5tes;->vekpFI4d1Nc4fakF(II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    nop

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/hLOE1wBdOCExK6;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    nop

    .line 5
    if-eqz v0, :cond_0

    nop

    .line 6
    .line 7
    iget v0, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lv/s/hLOE1wBdOCExK6;->JXn4Qf7zpnLjP5:Z

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/s/hLOE1wBdOCExK6;->JXn4Qf7zpnLjP5:Z

    nop

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/hLOE1wBdOCExK6;->Ee8d2j4S9Vm5yGuR:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 6
    .line 7
    iget v1, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->pyu8ovAipBTLYAiKab(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 17
    .line 18
    iget v0, p0, Lv/s/hLOE1wBdOCExK6;->w9sT1Swbhx3hs:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lv/s/hLOE1wBdOCExK6;->w9sT1Swbhx3hs:I

    .line 23
    .line 24
    const/4 v0, 0x0

    nop

    nop

    .line 25
    iput-boolean v0, p0, Lv/s/hLOE1wBdOCExK6;->JXn4Qf7zpnLjP5:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/s/hLOE1wBdOCExK6;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/hLOE1wBdOCExK6;->Ee8d2j4S9Vm5yGuR:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 6
    .line 7
    iget v1, p0, Lv/s/hLOE1wBdOCExK6;->vekpFI4d1Nc4fakF:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->D5P1xCAyuvgF(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv/s/hLOE1wBdOCExK6;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv/s/hLOE1wBdOCExK6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    nop

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
