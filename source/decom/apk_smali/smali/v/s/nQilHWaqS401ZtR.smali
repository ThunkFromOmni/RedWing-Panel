.class public Lv/s/nQilHWaqS401ZtR;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv/s/buUjKwCmuWSvVXs;


# instance fields
.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public vekpFI4d1Nc4fakF:I

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/nQilHWaqS401ZtR;->w9sT1Swbhx3hs:I

    iput-object p2, p0, Lv/s/nQilHWaqS401ZtR;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/s/TbY18sjR58Uvfbm;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv/s/nQilHWaqS401ZtR;->w9sT1Swbhx3hs:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lv/s/TbY18sjR58Uvfbm;->dDIMxZXP1V8HdM:Lv/s/aFzDD3O0j1AOZBM7;

    .line 4
    invoke-interface {v0}, Lv/s/aFzDD3O0j1AOZBM7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lv/s/nQilHWaqS401ZtR;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lv/s/TbY18sjR58Uvfbm;->w9sT1Swbhx3hs:I

    .line 6
    iput p1, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/s/nQilHWaqS401ZtR;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/nQilHWaqS401ZtR;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_0
    iget v0, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 36
    .line 37
    iget-object v1, p0, Lv/s/nQilHWaqS401ZtR;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    .line 48
    :pswitch_1
    iget v0, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 49
    .line 50
    iget-object v1, p0, Lv/s/nQilHWaqS401ZtR;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lv/s/XiR1pIn5878vVWd;

    .line 53
    .line 54
    invoke-virtual {v1}, Lv/s/XiR1pIn5878vVWd;->dDIMxZXP1V8HdM()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_2
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/s/nQilHWaqS401ZtR;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/nQilHWaqS401ZtR;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lv/s/nQilHWaqS401ZtR;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 44
    .line 45
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object v0

    nop

    nop

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget v1, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 54
    .line 55
    new-instance v1, Ljava/util/NoSuchElementException;

    nop

    nop

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lv/s/nQilHWaqS401ZtR;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lv/s/nQilHWaqS401ZtR;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lv/s/XiR1pIn5878vVWd;

    .line 74
    .line 75
    iget v1, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lv/s/nQilHWaqS401ZtR;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    nop

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    nop

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
