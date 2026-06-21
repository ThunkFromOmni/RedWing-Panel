.class public final Lv/s/XtLOeRoTc17KDsIUy;
.super Lv/s/rIdlHTr6qdca;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/oxDJvY4rcWCrlE;

.field public vekpFI4d1Nc4fakF:Z

.field public w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;


# direct methods
.method public constructor <init>(Lv/s/oxDJvY4rcWCrlE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/XtLOeRoTc17KDsIUy;->JXn4Qf7zpnLjP5:Lv/s/oxDJvY4rcWCrlE;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv/s/XtLOeRoTc17KDsIUy;->vekpFI4d1Nc4fakF:Z

    .line 8
    .line 9
    return-void

    nop

    nop
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/S4NwUM5fV12C6gDO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/XtLOeRoTc17KDsIUy;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lv/s/S4NwUM5fV12C6gDO;->Ee8d2j4S9Vm5yGuR:Lv/s/S4NwUM5fV12C6gDO;

    .line 6
    .line 7
    iput-object p1, p0, Lv/s/XtLOeRoTc17KDsIUy;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lv/s/XtLOeRoTc17KDsIUy;->vekpFI4d1Nc4fakF:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/s/XtLOeRoTc17KDsIUy;->vekpFI4d1Nc4fakF:Z

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    const/16 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv/s/XtLOeRoTc17KDsIUy;->JXn4Qf7zpnLjP5:Lv/s/oxDJvY4rcWCrlE;

    .line 8
    .line 9
    iget-object v0, v0, Lv/s/oxDJvY4rcWCrlE;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    nop

    nop

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lv/s/XtLOeRoTc17KDsIUy;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lv/s/S4NwUM5fV12C6gDO;->JXn4Qf7zpnLjP5:Lv/s/S4NwUM5fV12C6gDO;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/XtLOeRoTc17KDsIUy;->vekpFI4d1Nc4fakF:Z

    nop

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv/s/XtLOeRoTc17KDsIUy;->vekpFI4d1Nc4fakF:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv/s/XtLOeRoTc17KDsIUy;->JXn4Qf7zpnLjP5:Lv/s/oxDJvY4rcWCrlE;

    .line 9
    .line 10
    iget-object v0, v0, Lv/s/oxDJvY4rcWCrlE;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 11
    .line 12
    iput-object v0, p0, Lv/s/XtLOeRoTc17KDsIUy;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lv/s/XtLOeRoTc17KDsIUy;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lv/s/S4NwUM5fV12C6gDO;->JXn4Qf7zpnLjP5:Lv/s/S4NwUM5fV12C6gDO;

    nop

    nop

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lv/s/XtLOeRoTc17KDsIUy;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    nop

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lv/s/XtLOeRoTc17KDsIUy;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 26
    .line 27
    return-object v0
.end method
