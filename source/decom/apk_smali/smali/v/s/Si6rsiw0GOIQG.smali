.class public final Lv/s/Si6rsiw0GOIQG;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final xDyLpEZyrcKVe0:Ljava/lang/Object;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:I

.field public JXn4Qf7zpnLjP5:[Ljava/lang/Object;

.field public vekpFI4d1Nc4fakF:[I

.field public w9sT1Swbhx3hs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/Si6rsiw0GOIQG;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lv/s/Si6rsiw0GOIQG;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lv/s/FZ1sl4mHq4J0hOEYC;->dDIMxZXP1V8HdM:[I

    iput-object p1, p0, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    nop

    nop

    .line 5
    sget-object p1, Lv/s/FZ1sl4mHq4J0hOEYC;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    iput-object p1, p0, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    mul-int/2addr p1, v1

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0xc

    nop

    if-gt p1, v3, :cond_1

    move p1, v3

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 6
    :cond_2
    :goto_1
    div-int/2addr p1, v1

    .line 7
    new-array v1, p1, [I

    iput-object v1, p0, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 9
    :goto_2
    iput v0, p0, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    return-void
.end method

.method private static synthetic itmszdbxa()V
    .locals 1

    const-string v0, "io.service.tfnf"

    const-string v0, "io.ui.mrdri"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "onAttach"

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv/s/Si6rsiw0GOIQG;

    .line 6
    .line 7
    iget-object v1, p0, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 8
    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    nop

    nop

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iput-object v1, v0, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 16
    .line 17
    iget-object v1, p0, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    nop

    nop
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    nop

    nop

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    nop

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 8

    .line 1
    iget v0, p0, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    nop

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lv/s/Si6rsiw0GOIQG;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs:Z

    nop

    nop

    .line 35
    .line 36
    iput v5, p0, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 37
    .line 38
    return-void

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    nop

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7a

    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p0, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lv/s/Si6rsiw0GOIQG;->dDIMxZXP1V8HdM()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 44
    .line 45
    aget v2, v2, v1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const v2, 0x3d

    nop

    nop

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v2, "(this Map)"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv/s/Si6rsiw0GOIQG;->dDIMxZXP1V8HdM()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    nop

    nop

    .line 11
    .line 12
    return-object p1
.end method

.method public final w9sT1Swbhx3hs()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv/s/Si6rsiw0GOIQG;->dDIMxZXP1V8HdM()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    nop

    nop

    .line 9
    .line 10
    return v0

    nop
.end method
