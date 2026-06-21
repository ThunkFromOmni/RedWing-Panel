.class public final Lv/s/jElpf95ipPKNat;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

.field public final synthetic dDIMxZXP1V8HdM:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:Ljava/util/ArrayList;

.field public final synthetic xDyLpEZyrcKVe0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv/s/wLs7ypyhWiPv;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/s/jElpf95ipPKNat;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lv/s/jElpf95ipPKNat;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lv/s/jElpf95ipPKNat;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lv/s/jElpf95ipPKNat;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p6, p0, Lv/s/jElpf95ipPKNat;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lv/s/jElpf95ipPKNat;->xDyLpEZyrcKVe0:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic wkbj()V
    .locals 1

    const-string v0, "MainActivity"

    const-string v0, "org.manager.tdorgql"

    const-string v0, "saveData"

    const-string v0, "primary"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "org.model.nvozii"

    const-string v0, "BaseFragment"

    const-string v0, "io.manager.vodscqy"

    const-string v0, "onDestroy"

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void

    nop

    nop
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lv/s/jElpf95ipPKNat;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lv/s/jElpf95ipPKNat;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lv/s/wLs7ypyhWiPv;->Ee8d2j4S9Vm5yGuR(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv/s/jElpf95ipPKNat;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lv/s/jElpf95ipPKNat;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lv/s/wLs7ypyhWiPv;->Ee8d2j4S9Vm5yGuR(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lv/s/jElpf95ipPKNat;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    nop

    nop

    .line 23
    .line 24
    iget-object v1, p0, Lv/s/jElpf95ipPKNat;->xDyLpEZyrcKVe0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lv/s/wLs7ypyhWiPv;->Ee8d2j4S9Vm5yGuR(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
