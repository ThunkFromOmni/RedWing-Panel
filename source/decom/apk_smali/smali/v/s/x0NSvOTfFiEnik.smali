.class public final Lv/s/x0NSvOTfFiEnik;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/x0NSvOTfFiEnik;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lv/s/x0NSvOTfFiEnik;->w9sT1Swbhx3hs:I

    .line 7
    .line 8
    iput p3, p0, Lv/s/x0NSvOTfFiEnik;->vekpFI4d1Nc4fakF:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/x0NSvOTfFiEnik;

    nop

    .line 6
    .line 7
    const/16 v2, 0x0

    nop

    nop

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv/s/x0NSvOTfFiEnik;

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/x0NSvOTfFiEnik;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lv/s/x0NSvOTfFiEnik;->dDIMxZXP1V8HdM:Ljava/lang/String;

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
    iget v1, p0, Lv/s/x0NSvOTfFiEnik;->w9sT1Swbhx3hs:I

    .line 25
    .line 26
    iget v3, p1, Lv/s/x0NSvOTfFiEnik;->w9sT1Swbhx3hs:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    nop

    .line 31
    :cond_3
    iget v1, p0, Lv/s/x0NSvOTfFiEnik;->vekpFI4d1Nc4fakF:I

    .line 32
    .line 33
    iget p1, p1, Lv/s/x0NSvOTfFiEnik;->vekpFI4d1Nc4fakF:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    nop

    nop

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/x0NSvOTfFiEnik;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lv/s/x0NSvOTfFiEnik;->w9sT1Swbhx3hs:I

    nop

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lv/s/x0NSvOTfFiEnik;->vekpFI4d1Nc4fakF:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SystemIdInfo(workSpecId="

    nop

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/x0NSvOTfFiEnik;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", generation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv/s/x0NSvOTfFiEnik;->w9sT1Swbhx3hs:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", systemId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lv/s/x0NSvOTfFiEnik;->vekpFI4d1Nc4fakF:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
