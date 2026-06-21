.class public final Lv/s/S4NwUM5fV12C6gDO;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Lv/s/S4NwUM5fV12C6gDO;

.field public JXn4Qf7zpnLjP5:Lv/s/S4NwUM5fV12C6gDO;

.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/S4NwUM5fV12C6gDO;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
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

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/S4NwUM5fV12C6gDO;

    .line 6
    .line 7
    const/4 v2, 0x0

    nop

    nop

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    nop

    nop

    .line 11
    :cond_1
    check-cast p1, Lv/s/S4NwUM5fV12C6gDO;

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/S4NwUM5fV12C6gDO;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lv/s/S4NwUM5fV12C6gDO;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2

    nop
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/S4NwUM5fV12C6gDO;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/S4NwUM5fV12C6gDO;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    nop

    .line 7
    iget-object v1, p0, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "An entry modification is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/s/S4NwUM5fV12C6gDO;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    nop

    nop

    .line 25
    return-object v0
.end method
