.class public abstract Landroidx/work/Worker;
.super Lv/s/Qa4pJoqqkp7u;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Lv/s/Af6wX3D8R2iFhqxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/s/Qa4pJoqqkp7u;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5()Lv/s/Af6wX3D8R2iFhqxr;
    .locals 3

    .line 1
    new-instance v0, Lv/s/Af6wX3D8R2iFhqxr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->Ee8d2j4S9Vm5yGuR:Lv/s/Af6wX3D8R2iFhqxr;

    .line 7
    .line 8
    iget-object v0, p0, Lv/s/Qa4pJoqqkp7u;->w9sT1Swbhx3hs:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/WorkerParameters;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lv/s/YqOiSVb2wSv9Lq63qb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->Ee8d2j4S9Vm5yGuR:Lv/s/Af6wX3D8R2iFhqxr;

    .line 23
    .line 24
    return-object v0
.end method

.method public final dDIMxZXP1V8HdM()Lv/s/R1oztwybM9zU2mqV;
    .locals 4

    .line 1
    new-instance v0, Lv/s/Af6wX3D8R2iFhqxr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/s/Qa4pJoqqkp7u;->w9sT1Swbhx3hs:Landroidx/work/WorkerParameters;

    nop

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/WorkerParameters;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lv/s/UubaJZRp66jTeLre;

    .line 11
    .line 12
    const v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v0}, Lv/s/UubaJZRp66jTeLre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public abstract xDyLpEZyrcKVe0()Lv/s/MdvPnR06eW9Un0O;
.end method
