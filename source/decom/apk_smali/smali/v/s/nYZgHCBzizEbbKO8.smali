.class public final Lv/s/nYZgHCBzizEbbKO8;
.super Lv/s/wA1wgbvy8fId8a;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Z

.field public JXn4Qf7zpnLjP5:I

.field public vekpFI4d1Nc4fakF:[Ljava/io/File;

.field public w9sT1Swbhx3hs:Z


# direct methods
.method private static synthetic dtmp()V
    .locals 1

    const-string v0, "Accept"

    const-string v0, "onStop"

    const-string v0, "onActivityResult"

    const-string v0, "WARN"

    const-string v0, "io.utils.fecwktow"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/s/nYZgHCBzizEbbKO8;->Ee8d2j4S9Vm5yGuR:Z

    .line 2
    .line 3
    const/16 v1, 0x42

    add-int/lit8 v1, v1, -0x41

    .line 4
    iget-object v2, p0, Lv/s/BWK2ncTYuVFSp;->dDIMxZXP1V8HdM:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv/s/nYZgHCBzizEbbKO8;->vekpFI4d1Nc4fakF:[Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lv/s/nYZgHCBzizEbbKO8;->vekpFI4d1Nc4fakF:[Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lv/s/nYZgHCBzizEbbKO8;->Ee8d2j4S9Vm5yGuR:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lv/s/nYZgHCBzizEbbKO8;->vekpFI4d1Nc4fakF:[Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lv/s/nYZgHCBzizEbbKO8;->JXn4Qf7zpnLjP5:I

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v3, 0x1

    .line 32
    .line 33
    iput v1, p0, Lv/s/nYZgHCBzizEbbKO8;->JXn4Qf7zpnLjP5:I

    .line 34
    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lv/s/nYZgHCBzizEbbKO8;->w9sT1Swbhx3hs:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    nop

    nop

    .line 41
    .line 42
    iput-boolean v1, p0, Lv/s/nYZgHCBzizEbbKO8;->w9sT1Swbhx3hs:Z

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
