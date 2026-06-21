.class public final Lv/s/TrEY4Uc0Kd3sdQC;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final JXn4Qf7zpnLjP5:Ljava/util/List;

.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final vekpFI4d1Nc4fakF:Ljava/util/List;

.field public final w9sT1Swbhx3hs:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/TrEY4Uc0Kd3sdQC;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/s/TrEY4Uc0Kd3sdQC;->w9sT1Swbhx3hs:Z

    nop

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/TrEY4Uc0Kd3sdQC;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/TrEY4Uc0Kd3sdQC;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    nop

    nop

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_0

    .line 29
    .line 30
    const-string p3, "ASC"

    .line 31
    .line 32
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    :cond_0
    iput-object p4, p0, Lv/s/TrEY4Uc0Kd3sdQC;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method private static synthetic pidtwukq()V
    .locals 1

    const-string v0, "Error"

    const-string v0, "onStop"

    const-string v0, "onActivityResult"

    const-string v0, "Picasso"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lv/s/TrEY4Uc0Kd3sdQC;

    .line 6
    .line 7
    if-nez v0, :cond_1

    nop

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lv/s/TrEY4Uc0Kd3sdQC;

    .line 11
    .line 12
    iget-object v0, p1, Lv/s/TrEY4Uc0Kd3sdQC;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p1, Lv/s/TrEY4Uc0Kd3sdQC;->w9sT1Swbhx3hs:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lv/s/TrEY4Uc0Kd3sdQC;->w9sT1Swbhx3hs:Z

    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lv/s/TrEY4Uc0Kd3sdQC;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p1, Lv/s/TrEY4Uc0Kd3sdQC;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lv/s/TrEY4Uc0Kd3sdQC;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lv/s/TrEY4Uc0Kd3sdQC;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_4
    iget-object p1, p0, Lv/s/TrEY4Uc0Kd3sdQC;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "index_"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    nop

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-string v0, "index_"

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/TrEY4Uc0Kd3sdQC;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, -0x46960e33

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    nop

    nop

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Lv/s/TrEY4Uc0Kd3sdQC;->w9sT1Swbhx3hs:Z

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lv/s/TrEY4Uc0Kd3sdQC;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lv/s/TrEY4Uc0Kd3sdQC;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Index{name=\'"

    nop

    nop

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/TrEY4Uc0Kd3sdQC;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', unique="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lv/s/TrEY4Uc0Kd3sdQC;->w9sT1Swbhx3hs:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", columns="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv/s/TrEY4Uc0Kd3sdQC;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", orders="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv/s/TrEY4Uc0Kd3sdQC;->JXn4Qf7zpnLjP5:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\'}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
