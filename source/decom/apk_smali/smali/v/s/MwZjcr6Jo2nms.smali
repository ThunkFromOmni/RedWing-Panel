.class public final Lv/s/MwZjcr6Jo2nms;
.super Lv/s/sSCRnSATURRg6i;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/M2aRKtFjAXgZr79ytAww;

.field public final w9sT1Swbhx3hs:Lv/s/yp2NLvJDeqG6m3p5OdOY;


# direct methods
.method public constructor <init>(Lv/s/M2aRKtFjAXgZr79ytAww;Lv/s/yp2NLvJDeqG6m3p5OdOY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/MwZjcr6Jo2nms;->dDIMxZXP1V8HdM:Lv/s/M2aRKtFjAXgZr79ytAww;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/MwZjcr6Jo2nms;->w9sT1Swbhx3hs:Lv/s/yp2NLvJDeqG6m3p5OdOY;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic carhtjy()V
    .locals 1

    const-string v0, "https://"

    const-string v0, "MainActivity"

    const-string v0, "application/json"

    const-string v0, "INFO"

    const-string v0, "tap"

    const-string v0, "Authorization"

    const-string v0, "Accept"

    const-string v0, "background"

    const-string v0, "io.ui.hjphwyvsp"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/16 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    nop

    nop

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/sSCRnSATURRg6i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lv/s/sSCRnSATURRg6i;

    .line 11
    .line 12
    iget-object v1, p0, Lv/s/MwZjcr6Jo2nms;->dDIMxZXP1V8HdM:Lv/s/M2aRKtFjAXgZr79ytAww;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lv/s/MwZjcr6Jo2nms;

    .line 18
    .line 19
    iget-object v1, v1, Lv/s/MwZjcr6Jo2nms;->dDIMxZXP1V8HdM:Lv/s/M2aRKtFjAXgZr79ytAww;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    check-cast v3, Lv/s/MwZjcr6Jo2nms;

    .line 26
    .line 27
    iget-object v3, v3, Lv/s/MwZjcr6Jo2nms;->dDIMxZXP1V8HdM:Lv/s/M2aRKtFjAXgZr79ytAww;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lv/s/MwZjcr6Jo2nms;->w9sT1Swbhx3hs:Lv/s/yp2NLvJDeqG6m3p5OdOY;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Lv/s/MwZjcr6Jo2nms;

    nop

    .line 40
    .line 41
    iget-object p1, p1, Lv/s/MwZjcr6Jo2nms;->w9sT1Swbhx3hs:Lv/s/yp2NLvJDeqG6m3p5OdOY;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast p1, Lv/s/MwZjcr6Jo2nms;

    .line 47
    .line 48
    iget-object p1, p1, Lv/s/MwZjcr6Jo2nms;->w9sT1Swbhx3hs:Lv/s/yp2NLvJDeqG6m3p5OdOY;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :goto_1
    return v0

    nop

    .line 57
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/s/MwZjcr6Jo2nms;->dDIMxZXP1V8HdM:Lv/s/M2aRKtFjAXgZr79ytAww;

    .line 3
    .line 4
    if-nez v1, :cond_0

    nop

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    nop

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lv/s/MwZjcr6Jo2nms;->w9sT1Swbhx3hs:Lv/s/yp2NLvJDeqG6m3p5OdOY;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    xor-int/2addr v0, v1

    nop

    nop

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkConnectionInfo{networkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/MwZjcr6Jo2nms;->dDIMxZXP1V8HdM:Lv/s/M2aRKtFjAXgZr79ytAww;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mobileSubtype="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/MwZjcr6Jo2nms;->w9sT1Swbhx3hs:Lv/s/yp2NLvJDeqG6m3p5OdOY;

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
.end method
