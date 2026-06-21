.class public final Lv/s/Xc1FQ2gtMD4wYN6jPv;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public dDIMxZXP1V8HdM:Ljava/lang/String;

.field public w9sT1Swbhx3hs:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/Xc1FQ2gtMD4wYN6jPv;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv/s/Xc1FQ2gtMD4wYN6jPv;

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/Xc1FQ2gtMD4wYN6jPv;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lv/s/Xc1FQ2gtMD4wYN6jPv;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    nop

    nop

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lv/s/Xc1FQ2gtMD4wYN6jPv;->w9sT1Swbhx3hs:I

    .line 23
    .line 24
    iget p1, p1, Lv/s/Xc1FQ2gtMD4wYN6jPv;->w9sT1Swbhx3hs:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    nop

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    nop

    nop

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/Xc1FQ2gtMD4wYN6jPv;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    nop

    nop

    .line 8
    .line 9
    iget v1, p0, Lv/s/Xc1FQ2gtMD4wYN6jPv;->w9sT1Swbhx3hs:I

    .line 10
    .line 11
    invoke-static {v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IdAndState(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/Xc1FQ2gtMD4wYN6jPv;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv/s/Xc1FQ2gtMD4wYN6jPv;->w9sT1Swbhx3hs:I

    .line 19
    .line 20
    invoke-static {v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->XiR1pIn5878vVWd(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    nop

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
