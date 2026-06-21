.class public final Lv/s/id5aTbnJ2wwrZgf8;
.super Lv/s/Es1n423DpwihY8I;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic b1EoSIRjJHO5:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

.field public final ibVTtJUNfrGYbW:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/id5aTbnJ2wwrZgf8;->b1EoSIRjJHO5:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lv/s/Es1n423DpwihY8I;-><init>(Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lv/s/id5aTbnJ2wwrZgf8;->ibVTtJUNfrGYbW:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic djjctf()V
    .locals 1

    const-string v0, "utf-8"

    const-string v0, "Retry"

    const-string v0, "WARN"

    const-string v0, "BaseFragment"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "Content-Type"

    const-string v0, "ViewModel"

    const-string v0, "Dialog"

    const-string v0, "loadData"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/id5aTbnJ2wwrZgf8;->b1EoSIRjJHO5:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->Qrz92kRPw4GcghAc:Lv/s/r5XEUfod5GSCCwq6c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv/s/VjoqvUCgHSpPnaGc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lv/s/VjoqvUCgHSpPnaGc;->dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w9sT1Swbhx3hs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/id5aTbnJ2wwrZgf8;->ibVTtJUNfrGYbW:Landroid/os/IBinder;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, p0, Lv/s/id5aTbnJ2wwrZgf8;->b1EoSIRjJHO5:Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->MLSIo1htfMPWeB8V876L()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    nop

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->Qrz92kRPw4GcghAc(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    nop

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->DVTNwpDEVsUKuznof(Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;IILandroid/os/IInterface;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    nop

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    nop

    .line 38
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->DVTNwpDEVsUKuznof(Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;IILandroid/os/IInterface;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x0

    .line 45
    iput-object v0, v2, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->XiR1pIn5878vVWd:Lv/s/nyZDwrpXoi7nqMd;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->wotphlvK9sPbXJ:Lv/s/r5XEUfod5GSCCwq6c;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lv/s/Irpcf8dxYWkn3XNhG;

    .line 54
    .line 55
    invoke-interface {v0}, Lv/s/Irpcf8dxYWkn3XNhG;->vekpFI4d1Nc4fakF()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :catch_0
    :cond_3
    :goto_0
    const/16 v0, 0x0

    .line 61
    return v0
.end method
