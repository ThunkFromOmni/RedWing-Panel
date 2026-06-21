.class public final Lv/s/fpLUurEzh4fb4JIu1w4;
.super Lv/s/CgRuV3aTXvbroqumKwMi;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public D5P1xCAyuvgF:I

.field public final Ee8d2j4S9Vm5yGuR:Landroid/os/Parcel;

.field public final JXn4Qf7zpnLjP5:Landroid/util/SparseIntArray;

.field public final b1EoSIRjJHO5:Ljava/lang/String;

.field public hjneShqpF9Tis4:I

.field public final ibVTtJUNfrGYbW:I

.field public pyu8ovAipBTLYAiKab:I

.field public final xDyLpEZyrcKVe0:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lv/s/Sn2d19yOBfyV0rw;

    .line 2
    invoke-direct {v5}, Lv/s/O162WzpEtUgucWBV;-><init>()V

    .line 3
    new-instance v6, Lv/s/Sn2d19yOBfyV0rw;

    .line 4
    invoke-direct {v6}, Lv/s/O162WzpEtUgucWBV;-><init>()V

    .line 5
    new-instance v7, Lv/s/Sn2d19yOBfyV0rw;

    .line 6
    invoke-direct {v7}, Lv/s/O162WzpEtUgucWBV;-><init>()V

    .line 7
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lv/s/fpLUurEzh4fb4JIu1w4;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lv/s/Sn2d19yOBfyV0rw;Lv/s/Sn2d19yOBfyV0rw;Lv/s/Sn2d19yOBfyV0rw;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lv/s/Sn2d19yOBfyV0rw;Lv/s/Sn2d19yOBfyV0rw;Lv/s/Sn2d19yOBfyV0rw;)V
    .locals 0

    .line 8
    invoke-direct {p0, p5, p6, p7}, Lv/s/CgRuV3aTXvbroqumKwMi;-><init>(Lv/s/Sn2d19yOBfyV0rw;Lv/s/Sn2d19yOBfyV0rw;Lv/s/Sn2d19yOBfyV0rw;)V

    .line 9
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->JXn4Qf7zpnLjP5:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 10
    iput p5, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->pyu8ovAipBTLYAiKab:I

    .line 11
    iput p5, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->hjneShqpF9Tis4:I

    nop

    nop

    .line 12
    iput-object p1, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->Ee8d2j4S9Vm5yGuR:Landroid/os/Parcel;

    .line 13
    iput p2, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->xDyLpEZyrcKVe0:I

    .line 14
    iput p3, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->ibVTtJUNfrGYbW:I

    .line 15
    iput p2, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->D5P1xCAyuvgF:I

    .line 16
    iput-object p4, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->b1EoSIRjJHO5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(I)Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->D5P1xCAyuvgF:I

    .line 2
    .line 3
    iget v1, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->ibVTtJUNfrGYbW:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->hjneShqpF9Tis4:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    nop

    nop

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    nop

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    nop

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v0, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->D5P1xCAyuvgF:I

    .line 28
    .line 29
    iget-object v1, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->Ee8d2j4S9Vm5yGuR:Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->hjneShqpF9Tis4:I

    .line 43
    .line 44
    iget v1, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->D5P1xCAyuvgF:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->D5P1xCAyuvgF:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->hjneShqpF9Tis4:I

    .line 51
    .line 52
    if-ne v0, p1, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 57
    return p1

    nop

    nop
.end method

.method public final b1EoSIRjJHO5(I)V
    .locals 5

    .line 1
    iget v0, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->pyu8ovAipBTLYAiKab:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->JXn4Qf7zpnLjP5:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->Ee8d2j4S9Vm5yGuR:Landroid/os/Parcel;

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v4, v3, v0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput p1, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->pyu8ovAipBTLYAiKab:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final dDIMxZXP1V8HdM()Lv/s/fpLUurEzh4fb4JIu1w4;
    .locals 8

    .line 1
    new-instance v0, Lv/s/fpLUurEzh4fb4JIu1w4;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->Ee8d2j4S9Vm5yGuR:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->D5P1xCAyuvgF:I

    .line 10
    .line 11
    iget v4, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->xDyLpEZyrcKVe0:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->ibVTtJUNfrGYbW:I

    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lv/s/fpLUurEzh4fb4JIu1w4;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "  "

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Lv/s/Y9mRyRdkl5FOcwb66V6;->D5P1xCAyuvgF(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lv/s/CgRuV3aTXvbroqumKwMi;->w9sT1Swbhx3hs:Lv/s/Sn2d19yOBfyV0rw;

    nop

    .line 31
    .line 32
    iget-object v7, p0, Lv/s/CgRuV3aTXvbroqumKwMi;->vekpFI4d1Nc4fakF:Lv/s/Sn2d19yOBfyV0rw;

    .line 33
    .line 34
    iget-object v5, p0, Lv/s/CgRuV3aTXvbroqumKwMi;->dDIMxZXP1V8HdM:Lv/s/Sn2d19yOBfyV0rw;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lv/s/fpLUurEzh4fb4JIu1w4;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lv/s/Sn2d19yOBfyV0rw;Lv/s/Sn2d19yOBfyV0rw;Lv/s/Sn2d19yOBfyV0rw;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
