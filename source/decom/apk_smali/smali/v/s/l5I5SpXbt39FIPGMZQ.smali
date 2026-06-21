.class public final Lv/s/l5I5SpXbt39FIPGMZQ;
.super Lv/s/wnAUdPpYfSNv9;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public final JXn4Qf7zpnLjP5:[B

.field public final dDIMxZXP1V8HdM:J

.field public final ibVTtJUNfrGYbW:Lv/s/sSCRnSATURRg6i;

.field public final vekpFI4d1Nc4fakF:J

.field public final w9sT1Swbhx3hs:Ljava/lang/Integer;

.field public final xDyLpEZyrcKVe0:J


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLv/s/sSCRnSATURRg6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->dDIMxZXP1V8HdM:J

    .line 5
    .line 6
    iput-object p3, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->w9sT1Swbhx3hs:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p4, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->vekpFI4d1Nc4fakF:J

    .line 9
    .line 10
    iput-object p6, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->JXn4Qf7zpnLjP5:[B

    .line 11
    .line 12
    iput-object p7, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->xDyLpEZyrcKVe0:J

    .line 15
    .line 16
    iput-object p10, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->ibVTtJUNfrGYbW:Lv/s/sSCRnSATURRg6i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/16 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    nop

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/wnAUdPpYfSNv9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    nop

    nop

    .line 9
    .line 10
    check-cast p1, Lv/s/wnAUdPpYfSNv9;

    .line 11
    .line 12
    move-object v1, p1

    nop

    nop

    .line 13
    check-cast v1, Lv/s/l5I5SpXbt39FIPGMZQ;

    .line 14
    .line 15
    iget-object v3, v1, Lv/s/l5I5SpXbt39FIPGMZQ;->ibVTtJUNfrGYbW:Lv/s/sSCRnSATURRg6i;

    .line 16
    .line 17
    iget-object v4, v1, Lv/s/l5I5SpXbt39FIPGMZQ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, Lv/s/l5I5SpXbt39FIPGMZQ;->w9sT1Swbhx3hs:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-wide v6, v1, Lv/s/l5I5SpXbt39FIPGMZQ;->dDIMxZXP1V8HdM:J

    .line 22
    .line 23
    iget-wide v8, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->dDIMxZXP1V8HdM:J

    .line 24
    .line 25
    cmp-long v6, v8, v6

    .line 26
    .line 27
    if-nez v6, :cond_5

    .line 28
    .line 29
    iget-object v6, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->w9sT1Swbhx3hs:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    if-nez v5, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    :goto_0
    iget-wide v5, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->vekpFI4d1Nc4fakF:J

    .line 43
    .line 44
    iget-wide v7, v1, Lv/s/l5I5SpXbt39FIPGMZQ;->vekpFI4d1Nc4fakF:J

    .line 45
    .line 46
    cmp-long v5, v5, v7

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    instance-of v5, p1, Lv/s/l5I5SpXbt39FIPGMZQ;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    check-cast p1, Lv/s/l5I5SpXbt39FIPGMZQ;

    .line 55
    .line 56
    iget-object p1, p1, Lv/s/l5I5SpXbt39FIPGMZQ;->JXn4Qf7zpnLjP5:[B

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, v1, Lv/s/l5I5SpXbt39FIPGMZQ;->JXn4Qf7zpnLjP5:[B

    .line 60
    .line 61
    :goto_1
    iget-object v5, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->JXn4Qf7zpnLjP5:[B

    .line 62
    .line 63
    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    nop

    .line 68
    .line 69
    iget-object p1, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    :goto_2
    iget-wide v4, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->xDyLpEZyrcKVe0:J

    .line 83
    .line 84
    iget-wide v6, v1, Lv/s/l5I5SpXbt39FIPGMZQ;->xDyLpEZyrcKVe0:J

    .line 85
    .line 86
    cmp-long p1, v4, v6

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->ibVTtJUNfrGYbW:Lv/s/sSCRnSATURRg6i;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :goto_3
    return v0

    .line 104
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->dDIMxZXP1V8HdM:J

    nop

    .line 2
    .line 3
    const/16 v2, -0x3b

    add-int/lit8 v2, v2, 0x5b

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/16 v3, 0x0

    .line 15
    iget-object v4, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->w9sT1Swbhx3hs:Ljava/lang/Integer;

    nop

    nop

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move/from16 v4, v3

    nop

    nop

    .line 20
    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-wide v4, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->vekpFI4d1Nc4fakF:J

    .line 28
    .line 29
    ushr-long v6, v4, v2

    .line 30
    .line 31
    xor-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    nop

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v4, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->JXn4Qf7zpnLjP5:[B

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v4, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_1

    nop

    .line 46
    .line 47
    move/from16 v4, v3

    .line 48
    goto/16 :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-wide v4, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->xDyLpEZyrcKVe0:J

    .line 56
    .line 57
    ushr-long v6, v4, v2

    .line 58
    .line 59
    xor-long/2addr v4, v6

    .line 60
    long-to-int v2, v4

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->ibVTtJUNfrGYbW:Lv/s/sSCRnSATURRg6i;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    xor-int/2addr v0, v3

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEvent{eventTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->dDIMxZXP1V8HdM:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->w9sT1Swbhx3hs:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventUptimeMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->vekpFI4d1Nc4fakF:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sourceExtension="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->JXn4Qf7zpnLjP5:[B

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", sourceExtensionJsonProto3="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", timezoneOffsetSeconds="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->xDyLpEZyrcKVe0:J

    nop

    nop

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", networkConnectionInfo="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lv/s/l5I5SpXbt39FIPGMZQ;->ibVTtJUNfrGYbW:Lv/s/sSCRnSATURRg6i;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "}"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
