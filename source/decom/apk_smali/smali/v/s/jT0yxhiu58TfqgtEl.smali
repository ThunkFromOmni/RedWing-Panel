.class public abstract Lv/s/jT0yxhiu58TfqgtEl;
.super Lv/s/C2Ijs2qpFRcKXI;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/MNtJgB2yjlHSGZEkvaz;
.implements Lv/s/PlEar6PWlRV4Ye5VJrU;
.implements Lv/s/I8VlxcUqeeopgTsc7h;


# instance fields
.field public final b1EoSIRjJHO5:I

.field public final pyu8ovAipBTLYAiKab:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/16 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/16 v1, 0x0

    .line 4
    if-ne p5, v0, :cond_0

    .line 5
    .line 6
    move/from16 v7, v0

    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    move/from16 v7, v1

    .line 9
    :goto_0
    sget-object v3, Lv/s/V1XIEYmMexyqOT;->w9sT1Swbhx3hs:Lv/s/V1XIEYmMexyqOT;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lv/s/C2Ijs2qpFRcKXI;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput p1, v2, Lv/s/jT0yxhiu58TfqgtEl;->b1EoSIRjJHO5:I

    nop

    nop

    .line 19
    .line 20
    iput v1, v2, Lv/s/jT0yxhiu58TfqgtEl;->pyu8ovAipBTLYAiKab:I

    .line 21
    .line 22
    return-void
.end method

.method private static synthetic zymdrr()V
    .locals 1

    const-string v0, "WARN"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "file://"

    const-string v0, "manual"

    const-string v0, "Preferences"

    const-string v0, "auto"

    const-string v0, "background"

    const-string v0, "io.ui.wchmmloevy"

    const-string v0, "ISO-8859-1"

    const-string v0, "io.model.roqky"

    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/jT0yxhiu58TfqgtEl;->b1EoSIRjJHO5:I

    .line 2
    .line 3
    return v0
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
    instance-of v0, p1, Lv/s/jT0yxhiu58TfqgtEl;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lv/s/jT0yxhiu58TfqgtEl;

    nop

    nop

    .line 9
    .line 10
    iget-object v0, p0, Lv/s/C2Ijs2qpFRcKXI;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lv/s/C2Ijs2qpFRcKXI;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lv/s/C2Ijs2qpFRcKXI;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lv/s/C2Ijs2qpFRcKXI;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lv/s/jT0yxhiu58TfqgtEl;->pyu8ovAipBTLYAiKab:I

    .line 31
    .line 32
    iget v1, p1, Lv/s/jT0yxhiu58TfqgtEl;->pyu8ovAipBTLYAiKab:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lv/s/jT0yxhiu58TfqgtEl;->b1EoSIRjJHO5:I

    .line 37
    .line 38
    iget v1, p1, Lv/s/jT0yxhiu58TfqgtEl;->b1EoSIRjJHO5:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lv/s/C2Ijs2qpFRcKXI;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p1, Lv/s/C2Ijs2qpFRcKXI;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lv/s/C2Ijs2qpFRcKXI;->dDIMxZXP1V8HdM()Lv/s/fwrzHh6OVJ8w2rqiVeU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lv/s/C2Ijs2qpFRcKXI;->dDIMxZXP1V8HdM()Lv/s/fwrzHh6OVJ8w2rqiVeU;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    instance-of v0, p1, Lv/s/jT0yxhiu58TfqgtEl;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lv/s/C2Ijs2qpFRcKXI;->w9sT1Swbhx3hs:Lv/s/PlEar6PWlRV4Ye5VJrU;

    nop

    nop

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lv/s/jT0yxhiu58TfqgtEl;->vekpFI4d1Nc4fakF()Lv/s/PlEar6PWlRV4Ye5VJrU;

    .line 77
    .line 78
    .line 79
    iput-object p0, p0, Lv/s/C2Ijs2qpFRcKXI;->w9sT1Swbhx3hs:Lv/s/PlEar6PWlRV4Ye5VJrU;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    nop

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/C2Ijs2qpFRcKXI;->dDIMxZXP1V8HdM()Lv/s/fwrzHh6OVJ8w2rqiVeU;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv/s/C2Ijs2qpFRcKXI;->dDIMxZXP1V8HdM()Lv/s/fwrzHh6OVJ8w2rqiVeU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lv/s/C2Ijs2qpFRcKXI;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->JXn4Qf7zpnLjP5(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lv/s/C2Ijs2qpFRcKXI;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/C2Ijs2qpFRcKXI;->w9sT1Swbhx3hs:Lv/s/PlEar6PWlRV4Ye5VJrU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv/s/jT0yxhiu58TfqgtEl;->vekpFI4d1Nc4fakF()Lv/s/PlEar6PWlRV4Ye5VJrU;

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Lv/s/C2Ijs2qpFRcKXI;->w9sT1Swbhx3hs:Lv/s/PlEar6PWlRV4Ye5VJrU;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    nop

    nop

    .line 18
    :cond_1
    const-string v0, "<init>"

    .line 19
    .line 20
    iget-object v1, p0, Lv/s/C2Ijs2qpFRcKXI;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "function "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " (Kotlin reflection is not available)"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    nop

    nop
.end method

.method public final vekpFI4d1Nc4fakF()Lv/s/PlEar6PWlRV4Ye5VJrU;
    .locals 1

    .line 1
    sget-object v0, Lv/s/Q7ncPL8Ht3Jh70mWLfou;->dDIMxZXP1V8HdM:Lv/s/BhEmajUlKrrzm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
