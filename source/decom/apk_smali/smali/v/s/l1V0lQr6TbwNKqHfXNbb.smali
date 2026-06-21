.class public abstract Lv/s/l1V0lQr6TbwNKqHfXNbb;
.super Lv/s/lMJPWn8FzeWU82pNUhWl;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# virtual methods
.method public final JXn4Qf7zpnLjP5()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/l1V0lQr6TbwNKqHfXNbb;->ibVTtJUNfrGYbW()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b1EoSIRjJHO5(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/s/l1V0lQr6TbwNKqHfXNbb;->ibVTtJUNfrGYbW()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dDIMxZXP1V8HdM(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/l1V0lQr6TbwNKqHfXNbb;->ibVTtJUNfrGYbW()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v1, p1, 0x20

    .line 10
    .line 11
    ushr-int/2addr v0, v1

    .line 12
    neg-int p1, p1

    .line 13
    shr-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public abstract ibVTtJUNfrGYbW()Ljava/util/Random;
.end method

.method public final w9sT1Swbhx3hs()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/s/l1V0lQr6TbwNKqHfXNbb;->ibVTtJUNfrGYbW()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    nop

    nop

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
