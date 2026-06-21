.class public final Lv/s/oO26y14q3Pwf;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final vekpFI4d1Nc4fakF:Lv/s/LB7U1qakabytBm;

.field public final w9sT1Swbhx3hs:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLv/s/LB7U1qakabytBm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/oO26y14q3Pwf;->w9sT1Swbhx3hs:[B

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/oO26y14q3Pwf;->vekpFI4d1Nc4fakF:Lv/s/LB7U1qakabytBm;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic abtrqrfmf()V
    .locals 1

    const-string v0, "ViewHolder"

    const-string v0, "ftp://"

    const-string v0, "secondary"

    const-string v0, "onStart"

    const-string v0, "AppCompatActivity"

    return-void
.end method

.method public static dDIMxZXP1V8HdM()Lv/s/UWYuX9UTvV9YpFO4TOW;
    .locals 2

    .line 1
    new-instance v0, Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv/s/LB7U1qakabytBm;->w9sT1Swbhx3hs:Lv/s/LB7U1qakabytBm;

    .line 7
    .line 8
    iput-object v1, v0, Lv/s/UWYuX9UTvV9YpFO4TOW;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/16 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    nop

    nop

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/oO26y14q3Pwf;

    .line 6
    .line 7
    const/16 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lv/s/oO26y14q3Pwf;

    .line 11
    .line 12
    iget-object v1, p0, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 13
    .line 14
    iget-object v3, p1, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    nop

    .line 21
    .line 22
    iget-object v1, p0, Lv/s/oO26y14q3Pwf;->w9sT1Swbhx3hs:[B

    .line 23
    .line 24
    iget-object v3, p1, Lv/s/oO26y14q3Pwf;->w9sT1Swbhx3hs:[B

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    nop

    nop

    .line 31
    .line 32
    iget-object v1, p0, Lv/s/oO26y14q3Pwf;->vekpFI4d1Nc4fakF:Lv/s/LB7U1qakabytBm;

    .line 33
    .line 34
    iget-object p1, p1, Lv/s/oO26y14q3Pwf;->vekpFI4d1Nc4fakF:Lv/s/LB7U1qakabytBm;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2

    nop

    nop
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    nop

    nop

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    nop

    nop

    .line 12
    iget-object v2, p0, Lv/s/oO26y14q3Pwf;->w9sT1Swbhx3hs:[B

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    nop

    .line 20
    iget-object v1, p0, Lv/s/oO26y14q3Pwf;->vekpFI4d1Nc4fakF:Lv/s/LB7U1qakabytBm;

    nop

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    nop

    nop

    .line 26
    xor-int/2addr v0, v1

    nop

    nop

    .line 27
    return v0

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/oO26y14q3Pwf;->w9sT1Swbhx3hs:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "TransportContext("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lv/s/oO26y14q3Pwf;->vekpFI4d1Nc4fakF:Lv/s/LB7U1qakabytBm;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->D5P1xCAyuvgF(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
