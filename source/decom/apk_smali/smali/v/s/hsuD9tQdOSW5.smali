.class public final Lv/s/hsuD9tQdOSW5;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:J

.field public final vekpFI4d1Nc4fakF:J

.field public final w9sT1Swbhx3hs:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv/s/hsuD9tQdOSW5;->dDIMxZXP1V8HdM:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv/s/hsuD9tQdOSW5;->w9sT1Swbhx3hs:J

    .line 7
    .line 8
    iput-wide p5, p0, Lv/s/hsuD9tQdOSW5;->vekpFI4d1Nc4fakF:J

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic pnknoww()V
    .locals 1

    const-string v0, "long_click"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "scroll"

    const-string v0, "net.helper.sioe"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/16 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    nop

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/hsuD9tQdOSW5;

    .line 6
    .line 7
    const/16 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lv/s/hsuD9tQdOSW5;

    .line 11
    .line 12
    iget-wide v3, p0, Lv/s/hsuD9tQdOSW5;->dDIMxZXP1V8HdM:J

    .line 13
    .line 14
    iget-wide v5, p1, Lv/s/hsuD9tQdOSW5;->dDIMxZXP1V8HdM:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lv/s/hsuD9tQdOSW5;->w9sT1Swbhx3hs:J

    .line 21
    .line 22
    iget-wide v5, p1, Lv/s/hsuD9tQdOSW5;->w9sT1Swbhx3hs:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lv/s/hsuD9tQdOSW5;->vekpFI4d1Nc4fakF:J

    .line 29
    .line 30
    iget-wide v5, p1, Lv/s/hsuD9tQdOSW5;->vekpFI4d1Nc4fakF:J

    .line 31
    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lv/s/hsuD9tQdOSW5;->dDIMxZXP1V8HdM:J

    .line 2
    .line 3
    const/16 v2, 0x20

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
    iget-wide v3, p0, Lv/s/hsuD9tQdOSW5;->w9sT1Swbhx3hs:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    nop

    nop

    .line 17
    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v3, p0, Lv/s/hsuD9tQdOSW5;->vekpFI4d1Nc4fakF:J

    nop

    .line 23
    .line 24
    ushr-long v1, v3, v2

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

    .line 2
    .line 3
    const-string v1, "StartupTime{epochMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lv/s/hsuD9tQdOSW5;->dDIMxZXP1V8HdM:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", elapsedRealtime="

    nop

    nop

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lv/s/hsuD9tQdOSW5;->w9sT1Swbhx3hs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uptimeMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lv/s/hsuD9tQdOSW5;->vekpFI4d1Nc4fakF:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

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
