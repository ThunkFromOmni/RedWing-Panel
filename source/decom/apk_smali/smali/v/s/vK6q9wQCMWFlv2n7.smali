.class public final Lv/s/vK6q9wQCMWFlv2n7;
.super Lv/s/pf6EfGexAWq4v;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    nop

    .line 2
    return v0
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lv/s/VkQG3YKcRU3qaiFy6K1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lv/s/VkQG3YKcRU3qaiFy6K1;->dDIMxZXP1V8HdM:Z

    nop

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lv/s/VkQG3YKcRU3qaiFy6K1;->JXn4Qf7zpnLjP5:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final w9sT1Swbhx3hs(Lv/s/sFdNPiaH9eT4T;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lv/s/sFdNPiaH9eT4T;->D5P1xCAyuvgF:Lv/s/RdWywP7AQUqPn0G;

    .line 2
    .line 3
    iget p1, p1, Lv/s/RdWywP7AQUqPn0G;->dDIMxZXP1V8HdM:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
