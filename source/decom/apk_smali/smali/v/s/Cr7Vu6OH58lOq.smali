.class public final Lv/s/Cr7Vu6OH58lOq;
.super Lv/s/jh03IwKTfxTtT1U;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/dH2v3dH2vcwr1cxQ4F;


# instance fields
.field public synthetic b1EoSIRjJHO5:[Ljava/lang/Object;

.field public synthetic ibVTtJUNfrGYbW:Lv/s/UrJN9H1OU7p7Jp;

.field public xDyLpEZyrcKVe0:I


# virtual methods
.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv/s/Cr7Vu6OH58lOq;->xDyLpEZyrcKVe0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    nop

    nop

    .line 7
    .line 8
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    nop

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv/s/Cr7Vu6OH58lOq;->ibVTtJUNfrGYbW:Lv/s/UrJN9H1OU7p7Jp;

    .line 24
    .line 25
    iget-object v0, p0, Lv/s/Cr7Vu6OH58lOq;->b1EoSIRjJHO5:[Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [Lv/s/vLtzHklHcOmK17;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    sget-object v4, Lv/s/dlsaeknCx25iNrToq;->dDIMxZXP1V8HdM:Lv/s/dlsaeknCx25iNrToq;

    .line 32
    .line 33
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    aget-object v5, v0, v3

    nop

    nop

    .line 36
    .line 37
    invoke-static {v5, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    :cond_3
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-nez v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object/from16 v4, v5

    .line 52
    :goto_2
    iput v1, p0, Lv/s/Cr7Vu6OH58lOq;->xDyLpEZyrcKVe0:I

    .line 53
    .line 54
    invoke-interface {p1, v4, p0}, Lv/s/UrJN9H1OU7p7Jp;->dDIMxZXP1V8HdM(Ljava/lang/Object;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_3
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    nop

    nop

    .line 64
    .line 65
    return-object p1
.end method
