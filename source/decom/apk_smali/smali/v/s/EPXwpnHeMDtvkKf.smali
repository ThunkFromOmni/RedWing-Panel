.class public final Lv/s/EPXwpnHeMDtvkKf;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:I

.field public JXn4Qf7zpnLjP5:I

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x0

    .line 5
    iput v0, p0, Lv/s/EPXwpnHeMDtvkKf;->Ee8d2j4S9Vm5yGuR:I

    .line 6
    .line 7
    iput-object p1, p0, Lv/s/EPXwpnHeMDtvkKf;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static w9sT1Swbhx3hs(Lv/s/dfwkxUDiclPw1BowH4;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 5
    .line 6
    iget-object v1, v0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    nop

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    nop

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/16 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/16 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    nop

    nop

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized JXn4Qf7zpnLjP5()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv/s/EPXwpnHeMDtvkKf;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lv/s/EPXwpnHeMDtvkKf;->dDIMxZXP1V8HdM:Landroid/content/Context;

    nop

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    .line 26
    .line 27
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lv/s/EPXwpnHeMDtvkKf;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lv/s/EPXwpnHeMDtvkKf;->vekpFI4d1Nc4fakF:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    nop

    .line 42
    :cond_0
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized dDIMxZXP1V8HdM()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv/s/EPXwpnHeMDtvkKf;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lv/s/EPXwpnHeMDtvkKf;->JXn4Qf7zpnLjP5()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lv/s/EPXwpnHeMDtvkKf;->w9sT1Swbhx3hs:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final vekpFI4d1Nc4fakF()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv/s/EPXwpnHeMDtvkKf;->Ee8d2j4S9Vm5yGuR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    goto/16 :goto_1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv/s/EPXwpnHeMDtvkKf;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 16
    .line 17
    const-string v3, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    move/from16 v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    nop

    nop

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "com.google.android.gms"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x2

    nop

    nop

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    nop

    .line 53
    .line 54
    iput v2, p0, Lv/s/EPXwpnHeMDtvkKf;->Ee8d2j4S9Vm5yGuR:I

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    :goto_0
    move/from16 v0, v2

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    :cond_2
    :try_start_3
    iput v2, p0, Lv/s/EPXwpnHeMDtvkKf;->Ee8d2j4S9Vm5yGuR:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x45

    add-int/lit8 v0, v0, -0x44

    .line 68
    return v0

    .line 69
    :cond_3
    return v1

    .line 70
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw v0
.end method
