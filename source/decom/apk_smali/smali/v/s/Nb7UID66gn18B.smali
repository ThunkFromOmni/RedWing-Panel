.class public final Lv/s/Nb7UID66gn18B;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Lv/s/mIJpk1YW0Wj57i6sI60;

.field public JXn4Qf7zpnLjP5:Z

.field public final dDIMxZXP1V8HdM:Lv/s/oxDJvY4rcWCrlE;

.field public vekpFI4d1Nc4fakF:Landroid/os/Bundle;

.field public w9sT1Swbhx3hs:Z

.field public xDyLpEZyrcKVe0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/oxDJvY4rcWCrlE;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/s/oxDJvY4rcWCrlE;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/Nb7UID66gn18B;->dDIMxZXP1V8HdM:Lv/s/oxDJvY4rcWCrlE;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv/s/Nb7UID66gn18B;->xDyLpEZyrcKVe0:Z

    nop

    nop

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic vwjnzeceqi()V
    .locals 1

    const-string v0, "RoomDatabase"

    const-string v0, "text/plain"

    const-string v0, "default"

    const-string v0, "net.model.cowrxwee"

    const-string v0, "accent"

    const-string v0, "refresh"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/s/Nb7UID66gn18B;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    nop

    nop

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/Nb7UID66gn18B;->vekpFI4d1Nc4fakF:Landroid/os/Bundle;

    .line 6
    .line 7
    const/16 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lv/s/Nb7UID66gn18B;->vekpFI4d1Nc4fakF:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lv/s/Nb7UID66gn18B;->vekpFI4d1Nc4fakF:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    nop

    nop

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iput-object v1, p0, Lv/s/Nb7UID66gn18B;->vekpFI4d1Nc4fakF:Landroid/os/Bundle;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/String;Lv/s/dNtntUMNZmBvzB;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/Nb7UID66gn18B;->dDIMxZXP1V8HdM:Lv/s/oxDJvY4rcWCrlE;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/s/oxDJvY4rcWCrlE;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Lv/s/S4NwUM5fV12C6gDO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lv/s/S4NwUM5fV12C6gDO;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lv/s/S4NwUM5fV12C6gDO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Lv/s/oxDJvY4rcWCrlE;->Ee8d2j4S9Vm5yGuR:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, v0, Lv/s/oxDJvY4rcWCrlE;->Ee8d2j4S9Vm5yGuR:I

    .line 22
    .line 23
    iget-object p1, v0, Lv/s/oxDJvY4rcWCrlE;->vekpFI4d1Nc4fakF:Lv/s/S4NwUM5fV12C6gDO;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v1, v0, Lv/s/oxDJvY4rcWCrlE;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 28
    .line 29
    iput-object v1, v0, Lv/s/oxDJvY4rcWCrlE;->vekpFI4d1Nc4fakF:Lv/s/S4NwUM5fV12C6gDO;

    .line 30
    .line 31
    goto :goto_0

    nop

    .line 32
    :cond_1
    iput-object v1, p1, Lv/s/S4NwUM5fV12C6gDO;->JXn4Qf7zpnLjP5:Lv/s/S4NwUM5fV12C6gDO;

    .line 33
    .line 34
    iput-object p1, v1, Lv/s/S4NwUM5fV12C6gDO;->Ee8d2j4S9Vm5yGuR:Lv/s/S4NwUM5fV12C6gDO;

    .line 35
    .line 36
    iput-object v1, v0, Lv/s/oxDJvY4rcWCrlE;->vekpFI4d1Nc4fakF:Lv/s/S4NwUM5fV12C6gDO;

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    check-cast p1, Lv/s/dNtntUMNZmBvzB;

    nop

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
