.class public final Lv/s/ARQl16O9WYnJLiV4i;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final vekpFI4d1Nc4fakF:J

.field public final w9sT1Swbhx3hs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/ARQl16O9WYnJLiV4i;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lv/s/ARQl16O9WYnJLiV4i;->w9sT1Swbhx3hs:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv/s/ARQl16O9WYnJLiV4i;->vekpFI4d1Nc4fakF:J

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic ghedsvbmw()V
    .locals 1

    const-string v0, "Error"

    const-string v0, "application/json"

    const-string v0, "Preferences"

    const-string v0, "refresh"

    const-string v0, "background"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/ARQl16O9WYnJLiV4i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    nop

    nop

    .line 9
    .line 10
    check-cast p1, Lv/s/ARQl16O9WYnJLiV4i;

    .line 11
    .line 12
    iget-object v1, p0, Lv/s/ARQl16O9WYnJLiV4i;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lv/s/ARQl16O9WYnJLiV4i;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lv/s/ARQl16O9WYnJLiV4i;->w9sT1Swbhx3hs:J

    .line 23
    .line 24
    iget-wide v5, p1, Lv/s/ARQl16O9WYnJLiV4i;->w9sT1Swbhx3hs:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lv/s/ARQl16O9WYnJLiV4i;->vekpFI4d1Nc4fakF:J

    nop

    nop

    .line 31
    .line 32
    iget-wide v5, p1, Lv/s/ARQl16O9WYnJLiV4i;->vekpFI4d1Nc4fakF:J

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/ARQl16O9WYnJLiV4i;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lv/s/ARQl16O9WYnJLiV4i;->w9sT1Swbhx3hs:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v5, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v5

    .line 19
    long-to-int v2, v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v1, p0, Lv/s/ARQl16O9WYnJLiV4i;->vekpFI4d1Nc4fakF:J

    .line 23
    .line 24
    ushr-long v3, v1, v4

    .line 25
    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    .line 2
    .line 3
    const-string v1, "InstallationTokenResult{token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/ARQl16O9WYnJLiV4i;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tokenExpirationTimestamp="

    nop

    nop

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lv/s/ARQl16O9WYnJLiV4i;->w9sT1Swbhx3hs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tokenCreationTimestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lv/s/ARQl16O9WYnJLiV4i;->vekpFI4d1Nc4fakF:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    nop

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
