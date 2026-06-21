.class public final Lv/s/RpiSWFqg6frykGldgWGU;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public dDIMxZXP1V8HdM:Z

.field public vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/s/RpiSWFqg6frykGldgWGU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 6
    new-instance p1, Lv/s/Nb7UID66gn18B;

    invoke-direct {p1}, Lv/s/Nb7UID66gn18B;-><init>()V

    iput-object p1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/hdTfMdJZjw4WRaUiIL8;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/r5XEUfod5GSCCwq6c;[Lv/s/ZOu84RhGdb62AhIs;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv/s/RpiSWFqg6frykGldgWGU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    const/4 p1, 0x0

    nop

    nop

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->dDIMxZXP1V8HdM:Z

    return-void
.end method

.method private static synthetic woxceapm()V
    .locals 1

    const-string v0, "Success"

    const-string v0, "com.helper.xmtgsdqto"

    const-string v0, "default"

    const-string v0, "auto"

    const-string v0, "LiveData"

    const-string v0, "io.utils.flltsnj"

    return-void
.end method


# virtual methods
.method public JXn4Qf7zpnLjP5(Lv/s/DfUmSWZwfhCUz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/RpiSWFqg6frykGldgWGU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->dDIMxZXP1V8HdM:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->dDIMxZXP1V8HdM:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    nop

    .line 30
    check-cast v0, Lv/s/mGaPxoF31EmsFEK2oD;

    nop

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->dDIMxZXP1V8HdM:Z

    nop

    nop

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    nop

    nop

    .line 39
    :catchall_0
    move-exception p1

    nop

    nop

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lv/s/mGaPxoF31EmsFEK2oD;->w9sT1Swbhx3hs(Lv/s/DfUmSWZwfhCUz;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public dDIMxZXP1V8HdM(Lv/s/K5l5kmuyJzrgUX;Lv/s/al3CoDKXO0nvx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 4
    .line 5
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 8
    .line 9
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv/s/N3OQwXegjg1zeRF;

    .line 12
    .line 13
    check-cast p1, Lv/s/erZKFX6OwHmny8Sd6;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->gIIiyi2ddlMDR0:I

    .line 19
    .line 20
    const/16 v3, 0x5

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->dDIMxZXP1V8HdM()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->D5P1xCAyuvgF:Landroid/os/IInterface;

    .line 30
    .line 31
    const-string v2, "Client is connected but service is null"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast p1, Lv/s/TWNI5JFAawh52MYAtBI7;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lv/s/TWNI5JFAawh52MYAtBI7;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lv/s/pQKK1gEgDA9b1W;->dDIMxZXP1V8HdM:I

    .line 49
    .line 50
    const/16 v2, -0x19

    add-int/lit8 v2, v2, 0x1a

    nop

    nop

    .line 51
    const/16 v3, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lv/s/N3OQwXegjg1zeRF;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_1
    iget-object p1, p1, Lv/s/TWNI5JFAawh52MYAtBI7;->JXn4Qf7zpnLjP5:Landroid/os/IBinder;

    .line 65
    .line 66
    const/16 v0, 0x0

    .line 67
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    .line 85
    .line 86
    const-string p2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p1, Landroid/os/DeadObjectException;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/DeadObjectException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw p1
.end method

.method public vekpFI4d1Nc4fakF(Lv/s/mGaPxoF31EmsFEK2oD;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/RpiSWFqg6frykGldgWGU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 2
    .line 3
    monitor-enter v0

    nop

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    nop

    nop

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public w9sT1Swbhx3hs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/RpiSWFqg6frykGldgWGU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/activity/ComponentActivity;->JXn4Qf7zpnLjP5:Lv/s/p9Dc9HHikKZdWDIj;

    nop

    .line 6
    .line 7
    iget-object v2, v1, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 8
    .line 9
    sget-object v3, Lv/s/lK1IHVVetx4U;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lv/s/p9Dc9HHikKZdWDIj;->dDIMxZXP1V8HdM(Lv/s/OGI3jG3mkhPSTcSz;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv/s/Nb7UID66gn18B;

    .line 24
    .line 25
    iget-boolean v2, v0, Lv/s/Nb7UID66gn18B;->w9sT1Swbhx3hs:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lv/s/TgEoTLaiYxs1;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lv/s/TgEoTLaiYxs1;-><init>(Lv/s/Nb7UID66gn18B;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lv/s/p9Dc9HHikKZdWDIj;->dDIMxZXP1V8HdM(Lv/s/OGI3jG3mkhPSTcSz;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lv/s/Nb7UID66gn18B;->w9sT1Swbhx3hs:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lv/s/RpiSWFqg6frykGldgWGU;->dDIMxZXP1V8HdM:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "SavedStateRegistry was already attached."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    nop

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    nop

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
