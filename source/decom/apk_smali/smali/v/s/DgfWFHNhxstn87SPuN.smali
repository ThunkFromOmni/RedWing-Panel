.class public final Lv/s/DgfWFHNhxstn87SPuN;
.super Lv/s/DVTNwpDEVsUKuznof;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lv/s/lmS3EL5eXtpmSti;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    nop

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic brbmi()V
    .locals 1

    const-string v0, "auto"

    const-string v0, "net.manager.yakyejzc"

    const-string v0, "saveData"

    const-string v0, "net.model.buwiwoplec"

    const-string v0, "MainActivity"

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    nop

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    nop

    nop

    .line 20
    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget p1, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    nop

    .line 18
    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    nop

    nop

    .line 12
    :pswitch_0
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv/s/lmS3EL5eXtpmSti;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/16 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    nop

    nop

    .line 30
    invoke-virtual {v0, v2}, Lv/s/lmS3EL5eXtpmSti;->JXn4Qf7zpnLjP5(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Lv/s/lmS3EL5eXtpmSti;->vekpFI4d1Nc4fakF:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    nop

    nop

    .line 45
    invoke-static {v0, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    nop

    .line 49
    :goto_0
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :try_start_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lv/s/lmS3EL5eXtpmSti;->JXn4Qf7zpnLjP5(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_1
    iget-object v4, v0, Lv/s/lmS3EL5eXtpmSti;->vekpFI4d1Nc4fakF:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    :catch_0
    :cond_3
    :goto_1
    return v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dDIMxZXP1V8HdM()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 7
    .line 8
    iget v0, v0, Lv/s/lmS3EL5eXtpmSti;->pyu8ovAipBTLYAiKab:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    nop

    .line 12
    .line 13
    iget v0, v0, Lv/s/lmS3EL5eXtpmSti;->pyu8ovAipBTLYAiKab:I

    .line 14
    .line 15
    return v0

    .line 16
    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    nop

    .line 13
    :pswitch_0
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv/s/PajExCRgG5Vm;

    .line 12
    .line 13
    const/4 v2, 0x1

    nop

    nop

    .line 14
    invoke-direct {v1, v0, v2}, Lv/s/PajExCRgG5Vm;-><init>(Lv/s/lmS3EL5eXtpmSti;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lv/s/PajExCRgG5Vm;

    .line 24
    .line 25
    const/16 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lv/s/PajExCRgG5Vm;-><init>(Lv/s/lmS3EL5eXtpmSti;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv/s/lmS3EL5eXtpmSti;->JXn4Qf7zpnLjP5(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lv/s/lmS3EL5eXtpmSti;->ibVTtJUNfrGYbW(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ltz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1

    .line 28
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    const/16 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    nop

    .line 34
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lv/s/lmS3EL5eXtpmSti;->JXn4Qf7zpnLjP5(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    :cond_3
    iget-object v3, v0, Lv/s/lmS3EL5eXtpmSti;->vekpFI4d1Nc4fakF:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    nop

    nop

    .line 67
    :cond_4
    invoke-virtual {v0, v2}, Lv/s/lmS3EL5eXtpmSti;->ibVTtJUNfrGYbW(I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x1

    .line 71
    :goto_2
    return v1

    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    nop

    nop

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv/s/DgfWFHNhxstn87SPuN;->vekpFI4d1Nc4fakF:Lv/s/lmS3EL5eXtpmSti;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
