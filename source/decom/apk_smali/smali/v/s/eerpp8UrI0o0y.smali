.class public final Lv/s/eerpp8UrI0o0y;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/util/ArrayList;

.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

.field public final synthetic b1EoSIRjJHO5:Ljava/lang/Object;

.field public final synthetic ibVTtJUNfrGYbW:Ljava/util/ArrayList;

.field public final synthetic vekpFI4d1Nc4fakF:Landroid/view/View;

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;

.field public final synthetic xDyLpEZyrcKVe0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/transition/Transition;Lv/s/wLs7ypyhWiPv;Landroid/view/View;Lv/s/HpS8WYFILXNWmicJ1zE;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/eerpp8UrI0o0y;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lv/s/eerpp8UrI0o0y;->vekpFI4d1Nc4fakF:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lv/s/eerpp8UrI0o0y;->JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 9
    .line 10
    iput-object p5, p0, Lv/s/eerpp8UrI0o0y;->Ee8d2j4S9Vm5yGuR:Ljava/util/ArrayList;

    nop

    nop

    .line 11
    .line 12
    iput-object p6, p0, Lv/s/eerpp8UrI0o0y;->xDyLpEZyrcKVe0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p7, p0, Lv/s/eerpp8UrI0o0y;->ibVTtJUNfrGYbW:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p8, p0, Lv/s/eerpp8UrI0o0y;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/eerpp8UrI0o0y;->vekpFI4d1Nc4fakF:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/eerpp8UrI0o0y;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, v1

    .line 8
    check-cast v2, Landroid/transition/Transition;

    nop

    nop

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lv/s/eerpp8UrI0o0y;->JXn4Qf7zpnLjP5:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 14
    .line 15
    iget-object v3, p0, Lv/s/eerpp8UrI0o0y;->Ee8d2j4S9Vm5yGuR:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lv/s/CLhpxpKTpqUQISCXEKY;->Ee8d2j4S9Vm5yGuR(Ljava/lang/Object;Lv/s/HpS8WYFILXNWmicJ1zE;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lv/s/eerpp8UrI0o0y;->xDyLpEZyrcKVe0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lv/s/eerpp8UrI0o0y;->ibVTtJUNfrGYbW:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    nop

    nop

    .line 29
    .line 30
    iget-object v2, p0, Lv/s/eerpp8UrI0o0y;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lv/s/wLs7ypyhWiPv;->Ee8d2j4S9Vm5yGuR(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
