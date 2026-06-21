.class public final Lv/s/Ta3vIDawI9HnG7KkuDG;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/JRdueaGIH5g8DVCPba;

.field public final synthetic dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/JRdueaGIH5g8DVCPba;

.field public final synthetic w9sT1Swbhx3hs:Lv/s/deLJ4Z0aL3hcJ3O1;


# direct methods
.method public constructor <init>(Lv/s/deLJ4Z0aL3hcJ3O1;Lv/s/deLJ4Z0aL3hcJ3O1;Lv/s/JRdueaGIH5g8DVCPba;Lv/s/JRdueaGIH5g8DVCPba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/Ta3vIDawI9HnG7KkuDG;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/Ta3vIDawI9HnG7KkuDG;->w9sT1Swbhx3hs:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/Ta3vIDawI9HnG7KkuDG;->vekpFI4d1Nc4fakF:Lv/s/JRdueaGIH5g8DVCPba;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/Ta3vIDawI9HnG7KkuDG;->JXn4Qf7zpnLjP5:Lv/s/JRdueaGIH5g8DVCPba;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/Ta3vIDawI9HnG7KkuDG;->JXn4Qf7zpnLjP5:Lv/s/JRdueaGIH5g8DVCPba;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    nop

    nop
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/Ta3vIDawI9HnG7KkuDG;->vekpFI4d1Nc4fakF:Lv/s/JRdueaGIH5g8DVCPba;

    nop

    nop

    .line 2
    .line 3
    invoke-interface {v0}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lv/s/opRRh1aTWunWa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv/s/opRRh1aTWunWa;-><init>(Landroid/window/BackEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/s/Ta3vIDawI9HnG7KkuDG;->w9sT1Swbhx3hs:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lv/s/opRRh1aTWunWa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv/s/opRRh1aTWunWa;-><init>(Landroid/window/BackEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/s/Ta3vIDawI9HnG7KkuDG;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    nop

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
