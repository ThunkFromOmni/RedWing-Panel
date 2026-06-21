.class public final Lv/s/PBAylXS4TQHeesjIdIs;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final JXn4Qf7zpnLjP5:I

.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final vekpFI4d1Nc4fakF:J

.field public final w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/PBAylXS4TQHeesjIdIs;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/PBAylXS4TQHeesjIdIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lv/s/PBAylXS4TQHeesjIdIs;->vekpFI4d1Nc4fakF:J

    .line 9
    .line 10
    iput p5, p0, Lv/s/PBAylXS4TQHeesjIdIs;->JXn4Qf7zpnLjP5:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/PBAylXS4TQHeesjIdIs;

    nop

    nop

    .line 6
    .line 7
    const/16 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv/s/PBAylXS4TQHeesjIdIs;

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/PBAylXS4TQHeesjIdIs;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lv/s/PBAylXS4TQHeesjIdIs;->dDIMxZXP1V8HdM:Ljava/lang/String;

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
    iget-object v1, p0, Lv/s/PBAylXS4TQHeesjIdIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lv/s/PBAylXS4TQHeesjIdIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    nop

    nop

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lv/s/PBAylXS4TQHeesjIdIs;->vekpFI4d1Nc4fakF:J

    .line 36
    .line 37
    iget-wide v5, p1, Lv/s/PBAylXS4TQHeesjIdIs;->vekpFI4d1Nc4fakF:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lv/s/PBAylXS4TQHeesjIdIs;->JXn4Qf7zpnLjP5:I

    .line 45
    .line 46
    iget p1, p1, Lv/s/PBAylXS4TQHeesjIdIs;->JXn4Qf7zpnLjP5:I

    .line 47
    .line 48
    if-eq v1, p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/PBAylXS4TQHeesjIdIs;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    nop

    nop

    .line 7
    const v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lv/s/PBAylXS4TQHeesjIdIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->JXn4Qf7zpnLjP5(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lv/s/PBAylXS4TQHeesjIdIs;->vekpFI4d1Nc4fakF:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->vekpFI4d1Nc4fakF(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lv/s/PBAylXS4TQHeesjIdIs;->JXn4Qf7zpnLjP5:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmsMessage(address="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/PBAylXS4TQHeesjIdIs;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", body="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/PBAylXS4TQHeesjIdIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", date="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lv/s/PBAylXS4TQHeesjIdIs;->vekpFI4d1Nc4fakF:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lv/s/PBAylXS4TQHeesjIdIs;->JXn4Qf7zpnLjP5:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

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

    nop

    nop
.end method
