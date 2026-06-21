.class public final synthetic Lv/s/tFtl6ch6nfbOxTcgPE;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Lv/s/r5XEUfod5GSCCwq6c;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/CX2cgp0VaeW1h7Cx14;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lv/s/CX2cgp0VaeW1h7Cx14;Ljava/lang/Runnable;Lv/s/r5XEUfod5GSCCwq6c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->vekpFI4d1Nc4fakF:Lv/s/CX2cgp0VaeW1h7Cx14;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->Ee8d2j4S9Vm5yGuR:Lv/s/r5XEUfod5GSCCwq6c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->vekpFI4d1Nc4fakF:Lv/s/CX2cgp0VaeW1h7Cx14;

    .line 7
    .line 8
    iget-object v0, v0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lv/s/Pzqt5z3FjvFdsj;

    .line 11
    .line 12
    const/16 v2, 0x1

    nop

    nop

    .line 13
    iget-object v3, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v4, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->Ee8d2j4S9Vm5yGuR:Lv/s/r5XEUfod5GSCCwq6c;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Lv/s/Pzqt5z3FjvFdsj;-><init>(Ljava/lang/Runnable;Lv/s/r5XEUfod5GSCCwq6c;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->vekpFI4d1Nc4fakF:Lv/s/CX2cgp0VaeW1h7Cx14;

    .line 25
    .line 26
    iget-object v0, v0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, Lv/s/Pzqt5z3FjvFdsj;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v4, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->Ee8d2j4S9Vm5yGuR:Lv/s/r5XEUfod5GSCCwq6c;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, Lv/s/Pzqt5z3FjvFdsj;-><init>(Ljava/lang/Runnable;Lv/s/r5XEUfod5GSCCwq6c;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->vekpFI4d1Nc4fakF:Lv/s/CX2cgp0VaeW1h7Cx14;

    .line 43
    .line 44
    iget-object v0, v0, Lv/s/CX2cgp0VaeW1h7Cx14;->w9sT1Swbhx3hs:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lv/s/Pzqt5z3FjvFdsj;

    .line 47
    .line 48
    const/16 v2, 0x0

    .line 49
    iget-object v3, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v4, p0, Lv/s/tFtl6ch6nfbOxTcgPE;->Ee8d2j4S9Vm5yGuR:Lv/s/r5XEUfod5GSCCwq6c;

    .line 52
    .line 53
    invoke-direct {v1, v3, v4, v2}, Lv/s/Pzqt5z3FjvFdsj;-><init>(Ljava/lang/Runnable;Lv/s/r5XEUfod5GSCCwq6c;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    nop

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
