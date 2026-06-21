.class public final synthetic Lv/s/C5H5IAPDXXiG;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/s/C5H5IAPDXXiG;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/C5H5IAPDXXiG;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/C5H5IAPDXXiG;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv/s/C5H5IAPDXXiG;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv/s/C5H5IAPDXXiG;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/C5H5IAPDXXiG;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/DP5sXJhndWh8c4VkCzdA;

    nop

    nop

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/C5H5IAPDXXiG;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lv/s/C5H5IAPDXXiG;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lv/s/DP5sXJhndWh8c4VkCzdA;->Ee8d2j4S9Vm5yGuR:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H9XlUr4OeMJFiXK()Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lv/s/UWYuX9UTvV9YpFO4TOW;->w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->XiR1pIn5878vVWd()Lv/s/nLrxl2ExJj45rGBsZNLQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lv/s/nLrxl2ExJj45rGBsZNLQ;->gmNWMfvn6zlEj(Ljava/lang/String;)Lv/s/sFdNPiaH9eT4T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lv/s/C5H5IAPDXXiG;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lv/s/CX2cgp0VaeW1h7Cx14;

    .line 43
    .line 44
    iget-object v1, p0, Lv/s/C5H5IAPDXXiG;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    iget-object v2, p0, Lv/s/C5H5IAPDXXiG;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lv/s/r5XEUfod5GSCCwq6c;

    .line 51
    .line 52
    iget-object v0, v0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v3, Lv/s/A68NpXPqwTFos99nt;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v3, v1, v4, v2}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
