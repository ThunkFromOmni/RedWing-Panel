.class public final Lv/s/x88LUeZhTf5gc;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/YqGxPPaYwAVe9;

.field public final w9sT1Swbhx3hs:Lv/s/jlshFfo9etdTz;


# direct methods
.method public constructor <init>(Lv/s/YqGxPPaYwAVe9;Lv/s/jlshFfo9etdTz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/x88LUeZhTf5gc;->dDIMxZXP1V8HdM:Lv/s/YqGxPPaYwAVe9;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/x88LUeZhTf5gc;->w9sT1Swbhx3hs:Lv/s/jlshFfo9etdTz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/x88LUeZhTf5gc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lv/s/x88LUeZhTf5gc;

    .line 9
    .line 10
    iget-object v0, p1, Lv/s/x88LUeZhTf5gc;->w9sT1Swbhx3hs:Lv/s/jlshFfo9etdTz;

    .line 11
    .line 12
    iget-object v1, p0, Lv/s/x88LUeZhTf5gc;->dDIMxZXP1V8HdM:Lv/s/YqGxPPaYwAVe9;

    .line 13
    .line 14
    iget-object p1, p1, Lv/s/x88LUeZhTf5gc;->dDIMxZXP1V8HdM:Lv/s/YqGxPPaYwAVe9;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lv/s/LB7U1qakabytBm;->w9sT1Swbhx3hs:Lv/s/LB7U1qakabytBm;

    .line 23
    .line 24
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lv/s/x88LUeZhTf5gc;->w9sT1Swbhx3hs:Lv/s/jlshFfo9etdTz;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lv/s/jlshFfo9etdTz;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    nop

    nop

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    nop

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    mul-int v1, v0, v0

    nop

    .line 5
    .line 6
    iget-object v2, p0, Lv/s/x88LUeZhTf5gc;->dDIMxZXP1V8HdM:Lv/s/YqGxPPaYwAVe9;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/2addr v1, v2

    .line 13
    mul-int/2addr v1, v0

    .line 14
    sget-object v2, Lv/s/LB7U1qakabytBm;->w9sT1Swbhx3hs:Lv/s/LB7U1qakabytBm;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v1, v2

    .line 21
    mul-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lv/s/x88LUeZhTf5gc;->w9sT1Swbhx3hs:Lv/s/jlshFfo9etdTz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv/s/jlshFfo9etdTz;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    nop

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event{code=null, payload="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/x88LUeZhTf5gc;->dDIMxZXP1V8HdM:Lv/s/YqGxPPaYwAVe9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", priority="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lv/s/LB7U1qakabytBm;->w9sT1Swbhx3hs:Lv/s/LB7U1qakabytBm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", productData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv/s/x88LUeZhTf5gc;->w9sT1Swbhx3hs:Lv/s/jlshFfo9etdTz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    nop

    .line 42
    return-object v0
.end method
