.class public final Lv/s/udvnM2Z9rzwC32;
.super Lv/s/IAoJ6MjurI42ZsE;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final JXn4Qf7zpnLjP5:Lv/s/fadfsJa4iEdiwEC4Xm8;

.field public final vekpFI4d1Nc4fakF:Lv/s/al3CoDKXO0nvx;

.field public final w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;


# direct methods
.method public constructor <init>(Lv/s/RpiSWFqg6frykGldgWGU;Lv/s/al3CoDKXO0nvx;Lv/s/fadfsJa4iEdiwEC4Xm8;)V
    .locals 1

    .line 1
    const/16 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lv/s/IAoJ6MjurI42ZsE;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lv/s/udvnM2Z9rzwC32;->vekpFI4d1Nc4fakF:Lv/s/al3CoDKXO0nvx;

    .line 6
    .line 7
    iput-object p1, p0, Lv/s/udvnM2Z9rzwC32;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 8
    .line 9
    iput-object p3, p0, Lv/s/udvnM2Z9rzwC32;->JXn4Qf7zpnLjP5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 10
    .line 11
    iget-boolean p1, p1, Lv/s/RpiSWFqg6frykGldgWGU;->dDIMxZXP1V8HdM:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static synthetic ioqtwrtqu()V
    .locals 1

    const-string v0, "com.service.xxhzqjxqil"

    const-string v0, "Cancel"

    const-string v0, "manual"

    const-string v0, "User-Agent"

    const-string v0, "TAG"

    const-string v0, "Dialog"

    const-string v0, "org.manager.pgctgfw"

    const-string v0, "com.data.tswozlu"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(Lv/s/eJzD6jrSBjwYspq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/udvnM2Z9rzwC32;->vekpFI4d1Nc4fakF:Lv/s/al3CoDKXO0nvx;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv/s/udvnM2Z9rzwC32;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 4
    .line 5
    iget-object p1, p1, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lv/s/RpiSWFqg6frykGldgWGU;->dDIMxZXP1V8HdM(Lv/s/K5l5kmuyJzrgUX;Lv/s/al3CoDKXO0nvx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto/16 :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    nop

    .line 15
    :catch_2
    move-exception p1

    nop

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lv/s/al3CoDKXO0nvx;->w9sT1Swbhx3hs(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lv/s/IAoJ6MjurI42ZsE;->ibVTtJUNfrGYbW(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    nop

    .line 25
    invoke-virtual {p0, p1}, Lv/s/udvnM2Z9rzwC32;->vekpFI4d1Nc4fakF(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final JXn4Qf7zpnLjP5(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/udvnM2Z9rzwC32;->vekpFI4d1Nc4fakF:Lv/s/al3CoDKXO0nvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/s/al3CoDKXO0nvx;->w9sT1Swbhx3hs(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dDIMxZXP1V8HdM(Lv/s/eJzD6jrSBjwYspq;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv/s/udvnM2Z9rzwC32;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 2
    .line 3
    iget-boolean p1, p1, Lv/s/RpiSWFqg6frykGldgWGU;->dDIMxZXP1V8HdM:Z

    .line 4
    .line 5
    return p1
.end method

.method public final vekpFI4d1Nc4fakF(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/udvnM2Z9rzwC32;->JXn4Qf7zpnLjP5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->Ee8d2j4S9Vm5yGuR:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv/s/jg1mxb21TlW2sM9;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lv/s/OYRwk007Mtyi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lv/s/OYRwk007Mtyi;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lv/s/OYRwk007Mtyi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lv/s/udvnM2Z9rzwC32;->vekpFI4d1Nc4fakF:Lv/s/al3CoDKXO0nvx;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lv/s/al3CoDKXO0nvx;->w9sT1Swbhx3hs(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w9sT1Swbhx3hs(Lv/s/eJzD6jrSBjwYspq;)[Lv/s/ZOu84RhGdb62AhIs;
    .locals 0

    .line 1
    iget-object p1, p0, Lv/s/udvnM2Z9rzwC32;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 2
    .line 3
    iget-object p1, p1, Lv/s/RpiSWFqg6frykGldgWGU;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lv/s/ZOu84RhGdb62AhIs;

    .line 6
    .line 7
    return-object p1
.end method

.method public final xDyLpEZyrcKVe0(Lv/s/IXBvAqS2fpdIRK;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lv/s/udvnM2Z9rzwC32;->vekpFI4d1Nc4fakF:Lv/s/al3CoDKXO0nvx;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;

    .line 15
    .line 16
    new-instance v0, Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 17
    .line 18
    const/16 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lv/s/icsq4nzWNlK1KIU2Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lv/s/uwCvwKxW5TmMNPa1;->dDIMxZXP1V8HdM:Lv/s/Qxq4OCIomL3rf7RSR;

    .line 26
    .line 27
    iget-object v1, p2, Lv/s/SQzPENpgvzKX9IlD;->w9sT1Swbhx3hs:Lv/s/RpiSWFqg6frykGldgWGU;

    .line 28
    .line 29
    new-instance v2, Lv/s/x5CIqN8F1vjSbVyt9vrp;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0}, Lv/s/x5CIqN8F1vjSbVyt9vrp;-><init>(Ljava/util/concurrent/Executor;Lv/s/hYMmDgRUK0a6MaJzT;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lv/s/RpiSWFqg6frykGldgWGU;->vekpFI4d1Nc4fakF(Lv/s/mGaPxoF31EmsFEK2oD;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lv/s/SQzPENpgvzKX9IlD;->wotphlvK9sPbXJ()V

    .line 38
    .line 39
    .line 40
    return-void

    nop
.end method
