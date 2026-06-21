.class public final Lv/s/SzicGcOQovJ1JhxwfLo8;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lv/s/buUjKwCmuWSvVXs;


# instance fields
.field public final w9sT1Swbhx3hs:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(I)Ljava/lang/String;
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs:[Ljava/lang/String;

    nop

    nop

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v1, v2, v3}, Lv/s/y6jRGLEWNMir;->Ee8d2j4S9Vm5yGuR(III)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    aget-object v3, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v3}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->A1BaTVAMeIXMnh(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    nop

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    aget-object p1, v0, v1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 6
    .line 7
    iget-object p1, p1, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    nop

    nop
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lv/s/yI1KTRoNlsjx;

    .line 6
    .line 7
    const/16 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v2}, Lv/s/SzicGcOQovJ1JhxwfLo8;->JXn4Qf7zpnLjP5(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lv/s/yI1KTRoNlsjx;

    nop

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aput-object v5, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    :cond_0
    new-instance v0, Lv/s/nQilHWaqS401ZtR;

    .line 29
    .line 30
    const/16 v2, 0x1

    .line 31
    invoke-direct {v0, v2, v1}, Lv/s/nQilHWaqS401ZtR;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    nop

    .line 5
    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2}, Lv/s/SzicGcOQovJ1JhxwfLo8;->JXn4Qf7zpnLjP5(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ": "

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->nQilHWaqS401ZtR(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, "\u2588\u2588"

    nop

    nop

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto/16 :goto_0

    nop

    nop

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()Lv/s/r5XEUfod5GSCCwq6c;
    .locals 3

    .line 1
    new-instance v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    const/16 v1, 0x36

    add-int/lit8 v1, v1, -0x2b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs:[Ljava/lang/String;

    nop

    nop

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final w9sT1Swbhx3hs(I)Ljava/lang/String;
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p1, v0, p1

    nop

    nop

    .line 6
    .line 7
    return-object p1
.end method
