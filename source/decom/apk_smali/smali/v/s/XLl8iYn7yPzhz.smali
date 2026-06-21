.class public final Lv/s/XLl8iYn7yPzhz;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:J

.field public final vekpFI4d1Nc4fakF:Lv/s/UAg7SCKjkktbMM;

.field public final w9sT1Swbhx3hs:Lv/s/oO26y14q3Pwf;


# direct methods
.method public constructor <init>(JLv/s/oO26y14q3Pwf;Lv/s/UAg7SCKjkktbMM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv/s/XLl8iYn7yPzhz;->dDIMxZXP1V8HdM:J

    .line 5
    .line 6
    iput-object p3, p0, Lv/s/XLl8iYn7yPzhz;->w9sT1Swbhx3hs:Lv/s/oO26y14q3Pwf;

    .line 7
    .line 8
    iput-object p4, p0, Lv/s/XLl8iYn7yPzhz;->vekpFI4d1Nc4fakF:Lv/s/UAg7SCKjkktbMM;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic irona()V
    .locals 1

    const-string v0, "onActivityResult"

    const-string v0, "Glide"

    const-string v0, "Error"

    const-string v0, "io.helper.wrhydvcwsf"

    const-string v0, "org.ui.rkni"

    const-string v0, "Error"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/16 v0, -0x32

    add-int/lit8 v0, v0, 0x33

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/XLl8iYn7yPzhz;

    .line 6
    .line 7
    const/16 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lv/s/XLl8iYn7yPzhz;

    .line 11
    .line 12
    iget-wide v3, p0, Lv/s/XLl8iYn7yPzhz;->dDIMxZXP1V8HdM:J

    nop

    nop

    .line 13
    .line 14
    iget-wide v5, p1, Lv/s/XLl8iYn7yPzhz;->dDIMxZXP1V8HdM:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    nop

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lv/s/XLl8iYn7yPzhz;->w9sT1Swbhx3hs:Lv/s/oO26y14q3Pwf;

    .line 21
    .line 22
    iget-object v3, p1, Lv/s/XLl8iYn7yPzhz;->w9sT1Swbhx3hs:Lv/s/oO26y14q3Pwf;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lv/s/oO26y14q3Pwf;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lv/s/XLl8iYn7yPzhz;->vekpFI4d1Nc4fakF:Lv/s/UAg7SCKjkktbMM;

    .line 31
    .line 32
    iget-object p1, p1, Lv/s/XLl8iYn7yPzhz;->vekpFI4d1Nc4fakF:Lv/s/UAg7SCKjkktbMM;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lv/s/UAg7SCKjkktbMM;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lv/s/XLl8iYn7yPzhz;->dDIMxZXP1V8HdM:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v3, v1

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lv/s/XLl8iYn7yPzhz;->w9sT1Swbhx3hs:Lv/s/oO26y14q3Pwf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv/s/oO26y14q3Pwf;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    nop

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lv/s/XLl8iYn7yPzhz;->vekpFI4d1Nc4fakF:Lv/s/UAg7SCKjkktbMM;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv/s/UAg7SCKjkktbMM;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PersistedEvent{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lv/s/XLl8iYn7yPzhz;->dDIMxZXP1V8HdM:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transportContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/XLl8iYn7yPzhz;->w9sT1Swbhx3hs:Lv/s/oO26y14q3Pwf;

    nop

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", event="

    nop

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv/s/XLl8iYn7yPzhz;->vekpFI4d1Nc4fakF:Lv/s/UAg7SCKjkktbMM;

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

    .line 42
    return-object v0

    nop
.end method
