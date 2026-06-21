.class public final Lv/s/PMsMcTnvHIztNmoglJr;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;


# direct methods
.method public constructor <init>(Lv/s/HjYi3nnbLmeB1CrY5tes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/PMsMcTnvHIztNmoglJr;->w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ycrvmgmf()V
    .locals 1

    const-string v0, "org.data.goyyydqc"

    const-string v0, "org.manager.dqnksybi"

    const-string v0, "utf-8"

    const-string v0, "LiveData"

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/PMsMcTnvHIztNmoglJr;->w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/HjYi3nnbLmeB1CrY5tes;->w9sT1Swbhx3hs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/PMsMcTnvHIztNmoglJr;->w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->ibVTtJUNfrGYbW(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lv/s/PMsMcTnvHIztNmoglJr;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/PMsMcTnvHIztNmoglJr;->w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/HjYi3nnbLmeB1CrY5tes;->Ee8d2j4S9Vm5yGuR()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2a

    add-int/lit8 v0, v0, -0x29

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lv/s/s6dVouOner1Ow;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/PMsMcTnvHIztNmoglJr;->w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 4
    .line 5
    const/16 v2, 0xd

    add-int/lit8 v2, v2, -0xc

    .line 6
    invoke-direct {v0, v1, v2}, Lv/s/s6dVouOner1Ow;-><init>(Lv/s/HjYi3nnbLmeB1CrY5tes;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/PMsMcTnvHIztNmoglJr;->w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->ibVTtJUNfrGYbW(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->pyu8ovAipBTLYAiKab(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    nop

    .line 15
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/PMsMcTnvHIztNmoglJr;->w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/HjYi3nnbLmeB1CrY5tes;->Ee8d2j4S9Vm5yGuR()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x0

    .line 8
    move/from16 v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    const/16 v4, -0x48

    add-int/lit8 v4, v4, 0x49

    .line 12
    invoke-virtual {v0, v2, v4}, Lv/s/HjYi3nnbLmeB1CrY5tes;->vekpFI4d1Nc4fakF(II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lv/s/HjYi3nnbLmeB1CrY5tes;->pyu8ovAipBTLYAiKab(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_0
    add-int/2addr v2, v4

    .line 31
    goto/16 :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/PMsMcTnvHIztNmoglJr;->w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/HjYi3nnbLmeB1CrY5tes;->Ee8d2j4S9Vm5yGuR()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v2, v4}, Lv/s/HjYi3nnbLmeB1CrY5tes;->vekpFI4d1Nc4fakF(II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lv/s/HjYi3nnbLmeB1CrY5tes;->pyu8ovAipBTLYAiKab(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_0
    add-int/2addr v2, v4

    nop

    .line 31
    goto/16 :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/PMsMcTnvHIztNmoglJr;->w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/HjYi3nnbLmeB1CrY5tes;->Ee8d2j4S9Vm5yGuR()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Lv/s/PMsMcTnvHIztNmoglJr;->w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;

    invoke-virtual {v0}, Lv/s/HjYi3nnbLmeB1CrY5tes;->Ee8d2j4S9Vm5yGuR()I

    move-result v1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x48

    nop

    nop

    add-int/lit8 v4, v4, -0x47

    .line 4
    invoke-virtual {v0, v3, v4}, Lv/s/HjYi3nnbLmeB1CrY5tes;->vekpFI4d1Nc4fakF(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/PMsMcTnvHIztNmoglJr;->w9sT1Swbhx3hs:Lv/s/HjYi3nnbLmeB1CrY5tes;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->wotphlvK9sPbXJ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
