.class public final Lv/s/wm29dOL0HZT4SW65;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public dDIMxZXP1V8HdM:Z

.field public vekpFI4d1Nc4fakF:Ljava/io/Serializable;

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Lv/s/wm29dOL0HZT4SW65;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 5
    new-array v0, p1, [Z

    iput-object v0, p0, Lv/s/wm29dOL0HZT4SW65;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lv/s/wm29dOL0HZT4SW65;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lv/s/RqLIwoK3mjYHtQ7Aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/wm29dOL0HZT4SW65;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lv/s/wm29dOL0HZT4SW65;->w9sT1Swbhx3hs:Ljava/lang/Object;

    return-void

    nop
.end method


# virtual methods
.method public dDIMxZXP1V8HdM()[I
    .locals 10

    .line 1
    monitor-enter p0

    nop

    nop

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv/s/wm29dOL0HZT4SW65;->dDIMxZXP1V8HdM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/16 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv/s/wm29dOL0HZT4SW65;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    nop

    nop

    .line 14
    const/16 v2, 0x0

    .line 15
    move/from16 v3, v2

    .line 16
    move/from16 v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    nop

    nop

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto/16 :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, Lv/s/wm29dOL0HZT4SW65;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    iget-object v9, p0, Lv/s/wm29dOL0HZT4SW65;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    nop

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    nop

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, Lv/s/wm29dOL0HZT4SW65;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto/16 :goto_0

    nop

    .line 66
    :cond_4
    iput-boolean v2, p0, Lv/s/wm29dOL0HZT4SW65;->dDIMxZXP1V8HdM:Z

    .line 67
    .line 68
    iget-object v0, p0, Lv/s/wm29dOL0HZT4SW65;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public vekpFI4d1Nc4fakF()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/wm29dOL0HZT4SW65;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/16 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    nop

    .line 77
    :catch_0
    :cond_1
    const/16 v0, 0x0

    .line 78
    return-object v0
.end method

.method public declared-synchronized w9sT1Swbhx3hs()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lv/s/wm29dOL0HZT4SW65;->dDIMxZXP1V8HdM:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lv/s/wm29dOL0HZT4SW65;->vekpFI4d1Nc4fakF()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv/s/wm29dOL0HZT4SW65;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 18
    .line 19
    const v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv/s/wm29dOL0HZT4SW65;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lv/s/RqLIwoK3mjYHtQ7Aj;

    .line 27
    .line 28
    check-cast v1, Lv/s/KkDKQuF0Y4jTwIefNU;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lv/s/KkDKQuF0Y4jTwIefNU;->dDIMxZXP1V8HdM(Lv/s/UeVBYgBvSKYfVuXLhMs;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lv/s/wm29dOL0HZT4SW65;->dDIMxZXP1V8HdM:Z

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    :try_start_4
    monitor-exit p0

    .line 40
    :goto_1
    iget-object v0, p0, Lv/s/wm29dOL0HZT4SW65;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    nop

    nop

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto/16 :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v0, p0, Lv/s/wm29dOL0HZT4SW65;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lv/s/dfwkxUDiclPw1BowH4;->ibVTtJUNfrGYbW:Lv/s/jbtbKB2tTtjICZw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lv/s/jbtbKB2tTtjICZw;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    nop

    .line 68
    check-cast v0, Lv/s/gvOlsH7NUhtM4SC;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    iget-boolean v1, v0, Lv/s/gvOlsH7NUhtM4SC;->dDIMxZXP1V8HdM:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    move v0, v1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :catchall_2
    move-exception v1

    nop

    nop

    .line 78
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 80
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81
    :try_start_a
    throw v0

    .line 82
    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 83
    throw v0
.end method
