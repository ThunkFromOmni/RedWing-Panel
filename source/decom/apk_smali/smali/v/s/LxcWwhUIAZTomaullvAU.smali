.class public final Lv/s/LxcWwhUIAZTomaullvAU;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:I

.field public final w9sT1Swbhx3hs:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lv/s/LxcWwhUIAZTomaullvAU;->dDIMxZXP1V8HdM:I

    .line 7
    .line 8
    iput-wide p2, p0, Lv/s/LxcWwhUIAZTomaullvAU;->w9sT1Swbhx3hs:J

    nop

    nop

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null status"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private static synthetic boryoyc()V
    .locals 1

    const-string v0, "Success"

    const-string v0, "default"

    const-string v0, "Retrofit"

    const-string v0, "saveData"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    nop

    nop

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/LxcWwhUIAZTomaullvAU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lv/s/LxcWwhUIAZTomaullvAU;

    .line 9
    .line 10
    iget v0, p0, Lv/s/LxcWwhUIAZTomaullvAU;->dDIMxZXP1V8HdM:I

    .line 11
    .line 12
    iget v1, p1, Lv/s/LxcWwhUIAZTomaullvAU;->dDIMxZXP1V8HdM:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->w9sT1Swbhx3hs(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    nop

    nop

    .line 19
    .line 20
    iget-wide v0, p0, Lv/s/LxcWwhUIAZTomaullvAU;->w9sT1Swbhx3hs:J

    .line 21
    .line 22
    iget-wide v2, p1, Lv/s/LxcWwhUIAZTomaullvAU;->w9sT1Swbhx3hs:J

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    nop

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lv/s/LxcWwhUIAZTomaullvAU;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

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
    const v1, 0x20

    .line 13
    .line 14
    iget-wide v2, p0, Lv/s/LxcWwhUIAZTomaullvAU;->w9sT1Swbhx3hs:J

    .line 15
    .line 16
    ushr-long v4, v2, v1

    .line 17
    .line 18
    xor-long v1, v4, v2

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackendResponse{status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x25

    add-int/lit8 v1, v1, -0x24

    .line 9
    iget v2, p0, Lv/s/LxcWwhUIAZTomaullvAU;->dDIMxZXP1V8HdM:I

    nop

    nop

    .line 10
    .line 11
    if-eq v2, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    nop

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    nop

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x4

    nop

    nop

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    :cond_0
    const-string v1, "INVALID_PAYLOAD"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    :cond_1
    const-string v1, "FATAL_ERROR"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "TRANSIENT_ERROR"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    :cond_3
    const-string v1, "OK"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", nextRequestWaitMillis="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lv/s/LxcWwhUIAZTomaullvAU;->w9sT1Swbhx3hs:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
