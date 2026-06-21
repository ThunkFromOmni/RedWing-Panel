.class public final Lv/s/AeZLb8bvhjbhq;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lv/s/buUjKwCmuWSvVXs;


# instance fields
.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;


# direct methods
.method public constructor <init>(Lv/s/lmS3EL5eXtpmSti;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/AeZLb8bvhjbhq;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 5
    .line 6
    iput p2, p0, Lv/s/AeZLb8bvhjbhq;->vekpFI4d1Nc4fakF:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic jsvfs()V
    .locals 1

    const-string v0, "INFO"

    const-string v0, "OkHttp"

    const-string v0, "com.utils.fkmaayf"

    const-string v0, "Accept"

    const-string v0, "saveData"

    const-string v0, "io.utils.szkraw"

    const-string v0, "long_click"

    const-string v0, "auto"

    const-string v0, "DEBUG"

    const-string v0, "refresh"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv/s/AeZLb8bvhjbhq;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lv/s/AeZLb8bvhjbhq;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/AeZLb8bvhjbhq;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lv/s/AeZLb8bvhjbhq;->vekpFI4d1Nc4fakF:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/AeZLb8bvhjbhq;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/lmS3EL5eXtpmSti;->vekpFI4d1Nc4fakF:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lv/s/AeZLb8bvhjbhq;->vekpFI4d1Nc4fakF:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0

    nop
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/AeZLb8bvhjbhq;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    nop

    nop

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lv/s/AeZLb8bvhjbhq;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    nop

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    xor-int/2addr v0, v1

    nop

    nop

    .line 25
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/AeZLb8bvhjbhq;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lv/s/lmS3EL5eXtpmSti;->vekpFI4d1Nc4fakF:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    nop

    nop

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    nop

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Lv/s/lmS3EL5eXtpmSti;->vekpFI4d1Nc4fakF:[Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lv/s/AeZLb8bvhjbhq;->vekpFI4d1Nc4fakF:I

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "capacity must be non-negative."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0}, Lv/s/AeZLb8bvhjbhq;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv/s/AeZLb8bvhjbhq;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
