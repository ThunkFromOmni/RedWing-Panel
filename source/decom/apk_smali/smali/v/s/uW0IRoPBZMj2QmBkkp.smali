.class public final Lv/s/uW0IRoPBZMj2QmBkkp;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:I

.field public final vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public final w9sT1Swbhx3hs:Lv/s/IXBvAqS2fpdIRK;


# direct methods
.method public constructor <init>(Lv/s/IXBvAqS2fpdIRK;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/uW0IRoPBZMj2QmBkkp;->w9sT1Swbhx3hs:Lv/s/IXBvAqS2fpdIRK;

    nop

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/uW0IRoPBZMj2QmBkkp;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lv/s/m4D1Mt1iPzE1q0xxRP;->dDIMxZXP1V8HdM:Lv/s/m4D1Mt1iPzE1q0xxRP;

    .line 9
    .line 10
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lv/s/uW0IRoPBZMj2QmBkkp;->dDIMxZXP1V8HdM:I

    .line 19
    .line 20
    return-void

    nop
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    :cond_2
    check-cast p1, Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 13
    .line 14
    iget-object v0, p0, Lv/s/uW0IRoPBZMj2QmBkkp;->w9sT1Swbhx3hs:Lv/s/IXBvAqS2fpdIRK;

    nop

    nop

    .line 15
    .line 16
    iget-object v1, p1, Lv/s/uW0IRoPBZMj2QmBkkp;->w9sT1Swbhx3hs:Lv/s/IXBvAqS2fpdIRK;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lv/s/m4D1Mt1iPzE1q0xxRP;->dDIMxZXP1V8HdM:Lv/s/m4D1Mt1iPzE1q0xxRP;

    .line 25
    .line 26
    invoke-static {v0, v0}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    nop

    nop

    .line 31
    .line 32
    iget-object v0, p0, Lv/s/uW0IRoPBZMj2QmBkkp;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lv/s/uW0IRoPBZMj2QmBkkp;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    nop

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/uW0IRoPBZMj2QmBkkp;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    return v0
.end method
