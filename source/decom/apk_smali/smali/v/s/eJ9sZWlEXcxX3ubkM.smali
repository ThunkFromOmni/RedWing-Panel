.class public final Lv/s/eJ9sZWlEXcxX3ubkM;
.super Lv/s/IAoJ6MjurI42ZsE;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;


# direct methods
.method public constructor <init>(Lv/s/al3CoDKXO0nvx;)V
    .locals 1

    .line 1
    const/16 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lv/s/IAoJ6MjurI42ZsE;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv/s/eJ9sZWlEXcxX3ubkM;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(Lv/s/eJzD6jrSBjwYspq;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv/s/eJ9sZWlEXcxX3ubkM;->b1EoSIRjJHO5(Lv/s/eJzD6jrSBjwYspq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lv/s/eJ9sZWlEXcxX3ubkM;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv/s/al3CoDKXO0nvx;->w9sT1Swbhx3hs(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lv/s/IAoJ6MjurI42ZsE;->ibVTtJUNfrGYbW(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lv/s/eJ9sZWlEXcxX3ubkM;->vekpFI4d1Nc4fakF(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lv/s/IAoJ6MjurI42ZsE;->ibVTtJUNfrGYbW(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lv/s/eJ9sZWlEXcxX3ubkM;->vekpFI4d1Nc4fakF(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final JXn4Qf7zpnLjP5(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/eJ9sZWlEXcxX3ubkM;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/s/al3CoDKXO0nvx;->w9sT1Swbhx3hs(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1EoSIRjJHO5(Lv/s/eJzD6jrSBjwYspq;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lv/s/eJzD6jrSBjwYspq;->pyu8ovAipBTLYAiKab:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lv/s/eJ9sZWlEXcxX3ubkM;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    nop

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lv/s/al3CoDKXO0nvx;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final dDIMxZXP1V8HdM(Lv/s/eJzD6jrSBjwYspq;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lv/s/eJzD6jrSBjwYspq;->pyu8ovAipBTLYAiKab:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final vekpFI4d1Nc4fakF(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lv/s/OYRwk007Mtyi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv/s/OYRwk007Mtyi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/s/eJ9sZWlEXcxX3ubkM;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lv/s/al3CoDKXO0nvx;->w9sT1Swbhx3hs(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w9sT1Swbhx3hs(Lv/s/eJzD6jrSBjwYspq;)[Lv/s/ZOu84RhGdb62AhIs;
    .locals 1

    .line 1
    iget-object p1, p1, Lv/s/eJzD6jrSBjwYspq;->pyu8ovAipBTLYAiKab:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    nop

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    nop

    nop
.end method

.method public final bridge synthetic xDyLpEZyrcKVe0(Lv/s/IXBvAqS2fpdIRK;Z)V
    .locals 0

    .line 1
    return-void
.end method
