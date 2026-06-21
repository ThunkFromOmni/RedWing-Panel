.class public final Lv/s/x2ai6Gfmg8zOa;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/Throwable;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final dDIMxZXP1V8HdM:Ljava/lang/Object;

.field public final vekpFI4d1Nc4fakF:Lv/s/deLJ4Z0aL3hcJ3O1;

.field public final w9sT1Swbhx3hs:Lv/s/LR2N3RA8S6gSP2jwUGa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv/s/LR2N3RA8S6gSP2jwUGa;Lv/s/deLJ4Z0aL3hcJ3O1;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/s/x2ai6Gfmg8zOa;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv/s/x2ai6Gfmg8zOa;->w9sT1Swbhx3hs:Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 4
    iput-object p3, p0, Lv/s/x2ai6Gfmg8zOa;->vekpFI4d1Nc4fakF:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 5
    iput-object p4, p0, Lv/s/x2ai6Gfmg8zOa;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lv/s/x2ai6Gfmg8zOa;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv/s/LR2N3RA8S6gSP2jwUGa;Lv/s/deLJ4Z0aL3hcJ3O1;Ljava/util/concurrent/CancellationException;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/16 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto/16 :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    move-object/from16 v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    const/16 v6, 0x0

    move-object v2, p0

    nop

    nop

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lv/s/x2ai6Gfmg8zOa;-><init>(Ljava/lang/Object;Lv/s/LR2N3RA8S6gSP2jwUGa;Lv/s/deLJ4Z0aL3hcJ3O1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dDIMxZXP1V8HdM(Lv/s/x2ai6Gfmg8zOa;Lv/s/LR2N3RA8S6gSP2jwUGa;Ljava/util/concurrent/CancellationException;I)Lv/s/x2ai6Gfmg8zOa;
    .locals 6

    .line 1
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    nop

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv/s/x2ai6Gfmg8zOa;->w9sT1Swbhx3hs:Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lv/s/x2ai6Gfmg8zOa;->vekpFI4d1Nc4fakF:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 11
    .line 12
    iget-object v4, p0, Lv/s/x2ai6Gfmg8zOa;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lv/s/x2ai6Gfmg8zOa;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Throwable;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    new-instance v0, Lv/s/x2ai6Gfmg8zOa;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lv/s/x2ai6Gfmg8zOa;-><init>(Ljava/lang/Object;Lv/s/LR2N3RA8S6gSP2jwUGa;Lv/s/deLJ4Z0aL3hcJ3O1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    nop
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/16 v0, -0x58

    add-int/lit8 v0, v0, 0x59

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/x2ai6Gfmg8zOa;

    nop

    nop

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv/s/x2ai6Gfmg8zOa;

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lv/s/x2ai6Gfmg8zOa;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->w9sT1Swbhx3hs:Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 25
    .line 26
    iget-object v3, p1, Lv/s/x2ai6Gfmg8zOa;->w9sT1Swbhx3hs:Lv/s/LR2N3RA8S6gSP2jwUGa;

    nop

    .line 27
    .line 28
    invoke-static {v1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    nop

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->vekpFI4d1Nc4fakF:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 36
    .line 37
    iget-object v3, p1, Lv/s/x2ai6Gfmg8zOa;->vekpFI4d1Nc4fakF:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p1, Lv/s/x2ai6Gfmg8zOa;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p1, Lv/s/x2ai6Gfmg8zOa;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    nop

    nop

    .line 13
    .line 14
    iget-object v2, p0, Lv/s/x2ai6Gfmg8zOa;->w9sT1Swbhx3hs:Lv/s/LR2N3RA8S6gSP2jwUGa;

    .line 15
    .line 16
    if-nez v2, :cond_1

    nop

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lv/s/x2ai6Gfmg8zOa;->vekpFI4d1Nc4fakF:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto/16 :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lv/s/x2ai6Gfmg8zOa;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lv/s/x2ai6Gfmg8zOa;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompletedContinuation(result="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cancelHandler="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->w9sT1Swbhx3hs:Lv/s/LR2N3RA8S6gSP2jwUGa;

    nop

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onCancellation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->vekpFI4d1Nc4fakF:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", idempotentResume="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cancelCause="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv/s/x2ai6Gfmg8zOa;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Throwable;

    nop

    nop

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
