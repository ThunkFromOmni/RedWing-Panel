.class public final Lv/s/s6dVouOner1Ow;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Z

.field public JXn4Qf7zpnLjP5:I

.field public vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:I

.field public final synthetic xDyLpEZyrcKVe0:Lv/s/HjYi3nnbLmeB1CrY5tes;


# direct methods
.method public constructor <init>(Lv/s/HjYi3nnbLmeB1CrY5tes;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/s6dVouOner1Ow;->xDyLpEZyrcKVe0:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 5
    .line 6
    const/16 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lv/s/s6dVouOner1Ow;->Ee8d2j4S9Vm5yGuR:Z

    .line 8
    .line 9
    iput p2, p0, Lv/s/s6dVouOner1Ow;->w9sT1Swbhx3hs:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->Ee8d2j4S9Vm5yGuR()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lv/s/s6dVouOner1Ow;->vekpFI4d1Nc4fakF:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/s/s6dVouOner1Ow;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    iget v1, p0, Lv/s/s6dVouOner1Ow;->vekpFI4d1Nc4fakF:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    add-int/lit8 v0, v0, -0xf

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/s6dVouOner1Ow;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    nop

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lv/s/s6dVouOner1Ow;->JXn4Qf7zpnLjP5:I

    .line 8
    .line 9
    iget v1, p0, Lv/s/s6dVouOner1Ow;->w9sT1Swbhx3hs:I

    .line 10
    .line 11
    iget-object v2, p0, Lv/s/s6dVouOner1Ow;->xDyLpEZyrcKVe0:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->vekpFI4d1Nc4fakF(II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    nop

    .line 17
    iget v1, p0, Lv/s/s6dVouOner1Ow;->JXn4Qf7zpnLjP5:I

    .line 18
    .line 19
    const/4 v2, 0x1

    nop

    nop

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lv/s/s6dVouOner1Ow;->JXn4Qf7zpnLjP5:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lv/s/s6dVouOner1Ow;->Ee8d2j4S9Vm5yGuR:Z

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    nop

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/s/s6dVouOner1Ow;->Ee8d2j4S9Vm5yGuR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv/s/s6dVouOner1Ow;->JXn4Qf7zpnLjP5:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lv/s/s6dVouOner1Ow;->JXn4Qf7zpnLjP5:I

    .line 10
    .line 11
    iget v1, p0, Lv/s/s6dVouOner1Ow;->vekpFI4d1Nc4fakF:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    nop

    .line 14
    .line 15
    iput v1, p0, Lv/s/s6dVouOner1Ow;->vekpFI4d1Nc4fakF:I

    .line 16
    .line 17
    const/16 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lv/s/s6dVouOner1Ow;->Ee8d2j4S9Vm5yGuR:Z

    .line 19
    .line 20
    iget-object v1, p0, Lv/s/s6dVouOner1Ow;->xDyLpEZyrcKVe0:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lv/s/HjYi3nnbLmeB1CrY5tes;->pyu8ovAipBTLYAiKab(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
