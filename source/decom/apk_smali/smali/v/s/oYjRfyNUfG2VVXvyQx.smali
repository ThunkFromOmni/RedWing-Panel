.class public final Lv/s/oYjRfyNUfG2VVXvyQx;
.super Lv/s/ZUdpmmMbwTAvDfmZEHcD;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# virtual methods
.method public final vekpFI4d1Nc4fakF()Lv/s/ZUdpmmMbwTAvDfmZEHcD;
    .locals 0

    .line 1
    return-object p0

    nop
.end method

.method public final w9sT1Swbhx3hs()Lv/s/GIUFlVOyGkYog;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF:Lv/s/sFdNPiaH9eT4T;

    .line 6
    .line 7
    iget-object v0, v0, Lv/s/sFdNPiaH9eT4T;->D5P1xCAyuvgF:Lv/s/RdWywP7AQUqPn0G;

    .line 8
    .line 9
    iget-boolean v0, v0, Lv/s/RdWywP7AQUqPn0G;->vekpFI4d1Nc4fakF:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lv/s/ef4J0JkBTTW3lk3B8;

    .line 23
    .line 24
    iget-object v1, p0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->w9sT1Swbhx3hs:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v2, p0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->vekpFI4d1Nc4fakF:Lv/s/sFdNPiaH9eT4T;

    .line 27
    .line 28
    iget-object v3, p0, Lv/s/ZUdpmmMbwTAvDfmZEHcD;->JXn4Qf7zpnLjP5:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lv/s/GIUFlVOyGkYog;-><init>(Ljava/util/UUID;Lv/s/sFdNPiaH9eT4T;Ljava/util/LinkedHashSet;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
