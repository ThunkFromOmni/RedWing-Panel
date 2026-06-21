.class public final synthetic Lv/s/QT9k51fWem9q;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/tnAmGCFqcZm9axi;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Landroidx/work/impl/WorkDatabase;

.field public final synthetic dDIMxZXP1V8HdM:Ljava/util/concurrent/Executor;

.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/eDfRIe8Yxow8;

.field public final synthetic w9sT1Swbhx3hs:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lv/s/eDfRIe8Yxow8;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/QT9k51fWem9q;->dDIMxZXP1V8HdM:Ljava/util/concurrent/Executor;

    nop

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/QT9k51fWem9q;->w9sT1Swbhx3hs:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/QT9k51fWem9q;->vekpFI4d1Nc4fakF:Lv/s/eDfRIe8Yxow8;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/QT9k51fWem9q;->JXn4Qf7zpnLjP5:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(Lv/s/ebR1taU40KcOGClk;Z)V
    .locals 3

    .line 1
    new-instance p2, Lv/s/TLNVSdc9dyzTVW7;

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/QT9k51fWem9q;->w9sT1Swbhx3hs:Ljava/util/List;

    nop

    nop

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/QT9k51fWem9q;->vekpFI4d1Nc4fakF:Lv/s/eDfRIe8Yxow8;

    .line 6
    .line 7
    iget-object v2, p0, Lv/s/QT9k51fWem9q;->JXn4Qf7zpnLjP5:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Lv/s/TLNVSdc9dyzTVW7;-><init>(Ljava/util/List;Lv/s/ebR1taU40KcOGClk;Lv/s/eDfRIe8Yxow8;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv/s/QT9k51fWem9q;->dDIMxZXP1V8HdM:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
