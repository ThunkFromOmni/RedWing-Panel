.class public final Lv/s/obPVwzN78doH4L0;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/uW0IRoPBZMj2QmBkkp;

.field public final w9sT1Swbhx3hs:Lv/s/ZOu84RhGdb62AhIs;


# direct methods
.method public synthetic constructor <init>(Lv/s/uW0IRoPBZMj2QmBkkp;Lv/s/ZOu84RhGdb62AhIs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/obPVwzN78doH4L0;->dDIMxZXP1V8HdM:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/obPVwzN78doH4L0;->w9sT1Swbhx3hs:Lv/s/ZOu84RhGdb62AhIs;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic bwspxecdx()V
    .locals 1

    const-string v0, "io.service.ieqftkcok"

    const-string v0, "onDetach"

    const-string v0, "io.service.yjmvtmoox"

    const-string v0, "io.service.muqkufzyz"

    const-string v0, "application/json"

    const-string v0, "UTF-8"

    const-string v0, "org.ui.gotzph"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lv/s/obPVwzN78doH4L0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lv/s/obPVwzN78doH4L0;

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/obPVwzN78doH4L0;->dDIMxZXP1V8HdM:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 11
    .line 12
    iget-object v2, p1, Lv/s/obPVwzN78doH4L0;->dDIMxZXP1V8HdM:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lv/s/obPVwzN78doH4L0;->w9sT1Swbhx3hs:Lv/s/ZOu84RhGdb62AhIs;

    .line 21
    .line 22
    iget-object p1, p1, Lv/s/obPVwzN78doH4L0;->w9sT1Swbhx3hs:Lv/s/ZOu84RhGdb62AhIs;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    nop

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/obPVwzN78doH4L0;->dDIMxZXP1V8HdM:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/obPVwzN78doH4L0;->w9sT1Swbhx3hs:Lv/s/ZOu84RhGdb62AhIs;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    nop

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lv/s/IXBvAqS2fpdIRK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/s/IXBvAqS2fpdIRK;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lv/s/obPVwzN78doH4L0;->dDIMxZXP1V8HdM:Lv/s/uW0IRoPBZMj2QmBkkp;

    nop

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    nop

    nop

    .line 14
    .line 15
    iget-object v2, p0, Lv/s/obPVwzN78doH4L0;->w9sT1Swbhx3hs:Lv/s/ZOu84RhGdb62AhIs;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lv/s/IXBvAqS2fpdIRK;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
