.class public final Lv/s/EhHlMwmHiuOWUADRbJs5;
.super Lv/s/wA1wgbvy8fId8a;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public JXn4Qf7zpnLjP5:I

.field public vekpFI4d1Nc4fakF:[Ljava/io/File;

.field public w9sT1Swbhx3hs:Z


# direct methods
.method private static synthetic wdykztpmq()V
    .locals 1

    const-string v0, "onSaveInstanceState"

    const-string v0, "io.manager.lhfb"

    const-string v0, "RoomDatabase"

    const-string v0, "default"

    const-string v0, "onDetach"

    const-string v0, "com.model.owglcm"

    const-string v0, "UTF-8"

    const-string v0, "StateFlow"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/s/EhHlMwmHiuOWUADRbJs5;->w9sT1Swbhx3hs:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/BWK2ncTYuVFSp;->dDIMxZXP1V8HdM:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lv/s/EhHlMwmHiuOWUADRbJs5;->w9sT1Swbhx3hs:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lv/s/EhHlMwmHiuOWUADRbJs5;->vekpFI4d1Nc4fakF:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lv/s/EhHlMwmHiuOWUADRbJs5;->JXn4Qf7zpnLjP5:I

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v2

    .line 23
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    nop

    .line 29
    iput-object v0, p0, Lv/s/EhHlMwmHiuOWUADRbJs5;->vekpFI4d1Nc4fakF:[Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    return-object v2

    .line 37
    :cond_4
    iget-object v0, p0, Lv/s/EhHlMwmHiuOWUADRbJs5;->vekpFI4d1Nc4fakF:[Ljava/io/File;

    .line 38
    .line 39
    iget v1, p0, Lv/s/EhHlMwmHiuOWUADRbJs5;->JXn4Qf7zpnLjP5:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lv/s/EhHlMwmHiuOWUADRbJs5;->JXn4Qf7zpnLjP5:I

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    return-object v0
.end method
