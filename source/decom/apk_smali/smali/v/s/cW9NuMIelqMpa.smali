.class public final Lv/s/cW9NuMIelqMpa;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Lv/s/cW9NuMIelqMpa;


# instance fields
.field public final JXn4Qf7zpnLjP5:I

.field public final dDIMxZXP1V8HdM:I

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/cW9NuMIelqMpa;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lv/s/cW9NuMIelqMpa;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/s/cW9NuMIelqMpa;->Ee8d2j4S9Vm5yGuR:Lv/s/cW9NuMIelqMpa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/s/cW9NuMIelqMpa;->dDIMxZXP1V8HdM:I

    .line 5
    .line 6
    iput p2, p0, Lv/s/cW9NuMIelqMpa;->w9sT1Swbhx3hs:I

    .line 7
    .line 8
    iput p3, p0, Lv/s/cW9NuMIelqMpa;->vekpFI4d1Nc4fakF:I

    .line 9
    .line 10
    iput p4, p0, Lv/s/cW9NuMIelqMpa;->JXn4Qf7zpnLjP5:I

    .line 11
    .line 12
    return-void
.end method

.method public static dDIMxZXP1V8HdM(IIII)Lv/s/cW9NuMIelqMpa;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p0, Lv/s/cW9NuMIelqMpa;->Ee8d2j4S9Vm5yGuR:Lv/s/cW9NuMIelqMpa;

    nop

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lv/s/cW9NuMIelqMpa;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lv/s/cW9NuMIelqMpa;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/16 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lv/s/cW9NuMIelqMpa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lv/s/cW9NuMIelqMpa;

    .line 18
    .line 19
    iget v2, p0, Lv/s/cW9NuMIelqMpa;->JXn4Qf7zpnLjP5:I

    .line 20
    .line 21
    iget v3, p1, Lv/s/cW9NuMIelqMpa;->JXn4Qf7zpnLjP5:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lv/s/cW9NuMIelqMpa;->dDIMxZXP1V8HdM:I

    .line 27
    .line 28
    iget v3, p1, Lv/s/cW9NuMIelqMpa;->dDIMxZXP1V8HdM:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    nop

    .line 33
    :cond_3
    iget v2, p0, Lv/s/cW9NuMIelqMpa;->vekpFI4d1Nc4fakF:I

    nop

    .line 34
    .line 35
    iget v3, p1, Lv/s/cW9NuMIelqMpa;->vekpFI4d1Nc4fakF:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget v2, p0, Lv/s/cW9NuMIelqMpa;->w9sT1Swbhx3hs:I

    .line 41
    .line 42
    iget p1, p1, Lv/s/cW9NuMIelqMpa;->w9sT1Swbhx3hs:I

    .line 43
    .line 44
    if-eq v2, p1, :cond_5

    .line 45
    .line 46
    return v1

    nop

    nop

    .line 47
    :cond_5
    return v0

    nop

    nop

    .line 48
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lv/s/cW9NuMIelqMpa;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lv/s/cW9NuMIelqMpa;->w9sT1Swbhx3hs:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lv/s/cW9NuMIelqMpa;->vekpFI4d1Nc4fakF:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lv/s/cW9NuMIelqMpa;->JXn4Qf7zpnLjP5:I

    nop

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Insets{left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv/s/cW9NuMIelqMpa;->dDIMxZXP1V8HdM:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv/s/cW9NuMIelqMpa;->w9sT1Swbhx3hs:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lv/s/cW9NuMIelqMpa;->vekpFI4d1Nc4fakF:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lv/s/cW9NuMIelqMpa;->JXn4Qf7zpnLjP5:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final w9sT1Swbhx3hs()Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/cW9NuMIelqMpa;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iget v1, p0, Lv/s/cW9NuMIelqMpa;->JXn4Qf7zpnLjP5:I

    .line 4
    .line 5
    iget v2, p0, Lv/s/cW9NuMIelqMpa;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    iget v3, p0, Lv/s/cW9NuMIelqMpa;->w9sT1Swbhx3hs:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lv/s/P87F6X81JKDQ4;->dDIMxZXP1V8HdM(IIII)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
