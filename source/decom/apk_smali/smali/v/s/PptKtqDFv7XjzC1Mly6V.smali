.class public final Lv/s/PptKtqDFv7XjzC1Mly6V;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public dDIMxZXP1V8HdM:I

.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [Lv/s/PptKtqDFv7XjzC1Mly6V;

    iput-object v0, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->dDIMxZXP1V8HdM:I

    .line 5
    iput v0, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->w9sT1Swbhx3hs:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 8
    iput p1, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->dDIMxZXP1V8HdM:I

    and-int/lit8 p1, p2, 0x7

    nop

    if-nez p1, :cond_0

    nop

    const/16 p1, 0x8

    .line 9
    :cond_0
    iput p1, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->w9sT1Swbhx3hs:I

    return-void

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x0

    nop

    nop

    iput v0, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->w9sT1Swbhx3hs:I

    nop

    nop

    iput-object p1, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic jdacejzz()V
    .locals 1

    const-string v0, "onSaveInstanceState"

    const-string v0, "accent"

    const-string v0, "ViewModel"

    const-string v0, "background"

    const-string v0, "com.model.dvfhxo"

    const-string v0, "Settings"

    const-string v0, "Dialog"

    return-void
.end method


# virtual methods
.method public declared-synchronized dDIMxZXP1V8HdM()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->dDIMxZXP1V8HdM:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lv/s/I5wRTRZp0psyO1L;->dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/rJtRT3pOA9KOQCsVr3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    nop

    .line 16
    iget-object v1, v1, Lv/s/rJtRT3pOA9KOQCsVr3;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    const-string v1, "Failed to find package "

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    iput v0, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->dDIMxZXP1V8HdM:I

    nop

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->dDIMxZXP1V8HdM:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0

    nop

    nop
.end method

.method public declared-synchronized w9sT1Swbhx3hs()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->w9sT1Swbhx3hs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lv/s/I5wRTRZp0psyO1L;->dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/rJtRT3pOA9KOQCsVr3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Lv/s/rJtRT3pOA9KOQCsVr3;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    nop

    nop

    .line 39
    return v3

    .line 40
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    nop

    .line 41
    .line 42
    const-string v2, "com.google.iid.TOKEN_REQUEST"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "com.google.android.gms"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x2

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput v1, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->w9sT1Swbhx3hs:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_3
    iput v1, p0, Lv/s/PptKtqDFv7XjzC1Mly6V;->w9sT1Swbhx3hs:I

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v1

    .line 75
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw v0
.end method
