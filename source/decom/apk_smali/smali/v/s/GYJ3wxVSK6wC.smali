.class public final Lv/s/GYJ3wxVSK6wC;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/bYZKmsM130y5GVhnn;

.field public final w9sT1Swbhx3hs:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lv/s/bYZKmsM130y5GVhnn;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/GYJ3wxVSK6wC;->dDIMxZXP1V8HdM:Lv/s/bYZKmsM130y5GVhnn;

    nop

    nop

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/GYJ3wxVSK6wC;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    nop

    nop

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic vljl()V
    .locals 1

    const-string v0, "MainActivity"

    const-string v0, "surface"

    const-string v0, "com.service.gwnv"

    const-string v0, "scroll"

    const-string v0, "com.data.zimgown"

    const-string v0, "Content-Type"

    const-string v0, "saveData"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/LB7U1qakabytBm;JI)J
    .locals 8

    .line 1
    iget-object v0, p0, Lv/s/GYJ3wxVSK6wC;->dDIMxZXP1V8HdM:Lv/s/bYZKmsM130y5GVhnn;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/s/bYZKmsM130y5GVhnn;->JXn4Qf7zpnLjP5()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p2, v0

    .line 8
    iget-object v0, p0, Lv/s/GYJ3wxVSK6wC;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/s/oHwsq5s6lj9C1;

    .line 15
    .line 16
    iget-wide v0, p1, Lv/s/oHwsq5s6lj9C1;->dDIMxZXP1V8HdM:J

    .line 17
    .line 18
    add-int/lit8 p4, p4, -0x1

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    nop

    nop

    .line 25
    .line 26
    move-wide v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x2

    nop

    .line 29
    .line 30
    :goto_0
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    int-to-long v6, p4

    .line 40
    mul-long/2addr v2, v6

    .line 41
    long-to-double v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    div-double/2addr v4, v2

    .line 47
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 54
    .line 55
    int-to-double v6, p4

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    nop

    .line 60
    long-to-double v0, v0

    .line 61
    mul-double/2addr v4, v0

    .line 62
    mul-double/2addr v4, v2

    .line 63
    double-to-long v0, v4

    .line 64
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    iget-wide v0, p1, Lv/s/oHwsq5s6lj9C1;->w9sT1Swbhx3hs:J

    .line 69
    .line 70
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/GYJ3wxVSK6wC;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lv/s/GYJ3wxVSK6wC;

    .line 9
    .line 10
    iget-object v0, p0, Lv/s/GYJ3wxVSK6wC;->dDIMxZXP1V8HdM:Lv/s/bYZKmsM130y5GVhnn;

    .line 11
    .line 12
    iget-object v1, p1, Lv/s/GYJ3wxVSK6wC;->dDIMxZXP1V8HdM:Lv/s/bYZKmsM130y5GVhnn;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lv/s/GYJ3wxVSK6wC;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object p1, p1, Lv/s/GYJ3wxVSK6wC;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    nop

    nop
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/GYJ3wxVSK6wC;->dDIMxZXP1V8HdM:Lv/s/bYZKmsM130y5GVhnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lv/s/GYJ3wxVSK6wC;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    .line 2
    .line 3
    const-string v1, "SchedulerConfig{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/GYJ3wxVSK6wC;->dDIMxZXP1V8HdM:Lv/s/bYZKmsM130y5GVhnn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", values="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/GYJ3wxVSK6wC;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    nop

    nop
.end method
